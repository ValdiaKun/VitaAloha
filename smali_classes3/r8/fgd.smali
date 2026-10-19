.class public final Lr8/fgd;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaPeriodHolder"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lr8/k5j;

.field public d:Z

.field public e:Z

.field public f:Lr8/hgd;

.field public g:Z

.field public final h:[Z

.field public final i:[Lr8/dii;

.field public final j:Lr8/y7d;

.field public final k:Lr8/eld;

.field public l:Lr8/fgd;

.field public m:Lr8/hhm;

.field public n:Lr8/uhm;

.field public o:J


# direct methods
.method public constructor <init>([Lr8/dii;JLr8/y7d;Lr8/de6;Lr8/eld;Lr8/hgd;Lr8/uhm;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fgd;->i:[Lr8/dii;

    iput-wide p2, p0, Lr8/fgd;->o:J

    iput-object p4, p0, Lr8/fgd;->j:Lr8/y7d;

    iput-object p6, p0, Lr8/fgd;->k:Lr8/eld;

    iget-object p2, p7, Lr8/hgd;->a:Lr8/skd;

    iget-object p3, p2, Lr8/ggd;->a:Ljava/lang/Object;

    iput-object p3, p0, Lr8/fgd;->b:Ljava/lang/Object;

    iput-object p7, p0, Lr8/fgd;->f:Lr8/hgd;

    sget-object p3, Lr8/hhm;->d:Lr8/hhm;

    iput-object p3, p0, Lr8/fgd;->m:Lr8/hhm;

    iput-object p8, p0, Lr8/fgd;->n:Lr8/uhm;

    array-length p3, p1

    new-array p3, p3, [Lr8/k5j;

    iput-object p3, p0, Lr8/fgd;->c:[Lr8/k5j;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lr8/fgd;->h:[Z

    iget-wide p3, p7, Lr8/hgd;->b:J

    iget-wide v5, p7, Lr8/hgd;->d:J

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lr8/ggd;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lr8/skd;->b(Ljava/lang/Object;)Lr8/skd;

    move-result-object p1

    iget-object p2, p6, Lr8/eld;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/dld;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p6, Lr8/eld;->h:Ljava/util/HashSet;

    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p7, p6, Lr8/eld;->g:Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lr8/cld;

    if-eqz p7, :cond_0

    iget-object p8, p7, Lr8/cld;->a:Lr8/ow1;

    iget-object p7, p7, Lr8/cld;->b:Lr8/bld;

    invoke-virtual {p8, p7}, Lr8/ow1;->e(Lr8/tkd;)V

    :cond_0
    iget-object p7, p2, Lr8/dld;->c:Ljava/util/ArrayList;

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p7, p2, Lr8/dld;->a:Lr8/a9d;

    invoke-virtual {p7, p1, p5, p3, p4}, Lr8/a9d;->w(Lr8/skd;Lr8/de6;J)Lr8/x8d;

    move-result-object v1

    iget-object p1, p6, Lr8/eld;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lr8/eld;->c()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    new-instance v0, Lr8/y54;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lr8/y54;-><init>(Lr8/egd;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lr8/fgd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lr8/uhm;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lr8/uhm;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lr8/fgd;->n:Lr8/uhm;

    invoke-virtual {v1, v4, v3}, Lr8/uhm;->a(Lr8/uhm;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lr8/fgd;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lr8/fgd;->i:[Lr8/dii;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lr8/fgd;->c:[Lr8/k5j;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    check-cast v4, Lr8/zx1;

    iget v4, v4, Lr8/zx1;->a:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lr8/fgd;->b()V

    iput-object v1, v0, Lr8/fgd;->n:Lr8/uhm;

    invoke-virtual {v0}, Lr8/fgd;->c()V

    iget-object v3, v1, Lr8/uhm;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Lr8/ty1;

    iget-object v11, v0, Lr8/fgd;->h:[Z

    iget-object v12, v0, Lr8/fgd;->c:[Lr8/k5j;

    iget-object v9, v0, Lr8/fgd;->a:Ljava/lang/Object;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Lr8/egd;->q([Lr8/ty1;[Z[Lr8/k5j;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    check-cast v6, Lr8/zx1;

    iget v6, v6, Lr8/zx1;->a:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lr8/fgd;->n:Lr8/uhm;

    invoke-virtual {v6, v3}, Lr8/uhm;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lr8/sv7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lr8/fgd;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lr8/uhm;->b(I)Z

    move-result v6

    invoke-static {v6}, Lr8/x21;->p(Z)V

    aget-object v6, v4, v3

    check-cast v6, Lr8/zx1;

    iget v6, v6, Lr8/zx1;->a:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lr8/fgd;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lr8/uhm;->c:Ljava/lang/Object;

    check-cast v6, [Lr8/ty1;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lr8/x21;->p(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lr8/fgd;->l:Lr8/fgd;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/fgd;->n:Lr8/uhm;

    iget v2, v1, Lr8/uhm;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lr8/uhm;->b(I)Z

    move-result v1

    iget-object v2, p0, Lr8/fgd;->n:Lr8/uhm;

    iget-object v2, v2, Lr8/uhm;->c:Ljava/lang/Object;

    check-cast v2, [Lr8/ty1;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr8/ty1;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lr8/fgd;->l:Lr8/fgd;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/fgd;->n:Lr8/uhm;

    iget v2, v1, Lr8/uhm;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lr8/uhm;->b(I)Z

    move-result v1

    iget-object v2, p0, Lr8/fgd;->n:Lr8/uhm;

    iget-object v2, v2, Lr8/uhm;->c:Ljava/lang/Object;

    check-cast v2, [Lr8/ty1;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr8/ty1;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lr8/fgd;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/fgd;->f:Lr8/hgd;

    iget-wide v0, p0, Lr8/hgd;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lr8/fgd;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/fgd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lr8/sqj;->w()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lr8/fgd;->f:Lr8/hgd;

    iget-wide v0, p0, Lr8/hgd;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lr8/fgd;->f:Lr8/hgd;

    iget-wide v0, v0, Lr8/hgd;->b:J

    iget-wide v2, p0, Lr8/fgd;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lr8/fgd;->b()V

    iget-object v0, p0, Lr8/fgd;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Lr8/y54;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lr8/fgd;->k:Lr8/eld;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lr8/y54;

    iget-object v0, v0, Lr8/y54;->a:Lr8/egd;

    invoke-virtual {p0, v0}, Lr8/eld;->f(Lr8/egd;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lr8/eld;->f(Lr8/egd;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, Lr8/dxc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(FLr8/n9m;)Lr8/uhm;
    .locals 53

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/fgd;->m:Lr8/hhm;

    iget-object v2, v0, Lr8/fgd;->j:Lr8/y7d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr8/fgd;->i:[Lr8/dii;

    array-length v3, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [I

    array-length v5, v0

    add-int/2addr v5, v4

    new-array v6, v5, [[Lr8/ghm;

    array-length v7, v0

    add-int/2addr v7, v4

    new-array v12, v7, [[[I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_0

    iget v9, v1, Lr8/hhm;->a:I

    new-array v10, v9, [Lr8/ghm;

    aput-object v10, v6, v8

    new-array v9, v9, [[I

    aput-object v9, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    array-length v5, v0

    new-array v11, v5, [I

    move v8, v7

    :goto_1
    if-ge v8, v5, :cond_1

    aget-object v9, v0, v8

    invoke-interface {v9}, Lr8/dii;->supportsMixedMimeTypeAdaptation()I

    move-result v9

    aput v9, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_2
    iget v8, v1, Lr8/hhm;->a:I

    if-ge v5, v8, :cond_a

    iget-object v8, v1, Lr8/hhm;->b:[Lr8/ghm;

    aget-object v8, v8, v5

    iget-object v9, v8, Lr8/ghm;->b:[Lr8/pf9;

    iget v10, v8, Lr8/ghm;->a:I

    aget-object v13, v9, v7

    iget-object v13, v13, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {v13}, Lr8/iyd;->g(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x5

    if-ne v13, v14, :cond_2

    move v13, v4

    goto :goto_3

    :cond_2
    move v13, v7

    :goto_3
    array-length v14, v0

    move/from16 p0, v4

    move/from16 v16, p0

    move v4, v7

    move v15, v4

    :goto_4
    array-length v7, v0

    if-ge v15, v7, :cond_7

    aget-object v7, v0, v15

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v10, :cond_3

    move/from16 v19, v1

    aget-object v1, v9, v19

    invoke-interface {v7, v1}, Lr8/dii;->a(Lr8/pf9;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v19, 0x1

    goto :goto_5

    :cond_3
    aget v1, v3, v15

    if-nez v1, :cond_4

    move/from16 v1, p0

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v2, v4, :cond_5

    if-ne v2, v4, :cond_6

    if-eqz v13, :cond_6

    if-nez v16, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move/from16 v16, v1

    move v4, v2

    move v14, v15

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_4

    :cond_7
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    array-length v1, v0

    if-ne v14, v1, :cond_8

    new-array v1, v10, [I

    goto :goto_8

    :cond_8
    aget-object v1, v0, v14

    new-array v2, v10, [I

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v10, :cond_9

    aget-object v7, v9, v4

    invoke-interface {v1, v7}, Lr8/dii;->a(Lr8/pf9;)I

    move-result v7

    aput v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v2

    :goto_8
    aget v2, v3, v14

    aget-object v4, v6, v14

    aput-object v8, v4, v2

    aget-object v4, v12, v14

    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    aput v2, v3, v14

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v2

    move/from16 p0, v4

    array-length v1, v0

    new-array v10, v1, [Lr8/hhm;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, v0

    new-array v9, v2, [I

    const/4 v2, 0x0

    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_b

    aget v4, v3, v2

    new-instance v5, Lr8/hhm;

    aget-object v7, v6, v2

    invoke-static {v4, v7}, Lr8/f6n;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lr8/ghm;

    invoke-direct {v5, v7}, Lr8/hhm;-><init>([Lr8/ghm;)V

    aput-object v5, v10, v2

    aget-object v5, v12, v2

    invoke-static {v4, v5}, Lr8/f6n;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v12, v2

    aget-object v4, v0, v2

    invoke-interface {v4}, Lr8/dii;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    aget-object v4, v0, v2

    check-cast v4, Lr8/zx1;

    iget v4, v4, Lr8/zx1;->a:I

    aput v4, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    array-length v1, v0

    aget v1, v3, v1

    new-instance v13, Lr8/hhm;

    array-length v0, v0

    aget-object v0, v6, v0

    invoke-static {v1, v0}, Lr8/f6n;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr8/ghm;

    invoke-direct {v13, v0}, Lr8/hhm;-><init>([Lr8/ghm;)V

    new-instance v8, Lr8/x7d;

    invoke-direct/range {v8 .. v13}, Lr8/x7d;-><init>([I[Lr8/hhm;[I[[[ILr8/hhm;)V

    move-object/from16 v2, v18

    check-cast v2, Lr8/dp6;

    iget-object v1, v2, Lr8/dp6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/yo6;

    iget v3, v8, Lr8/x7d;->a:I

    new-array v4, v3, [Lr8/ub8;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    const/4 v15, 0x2

    const/16 v16, 0x0

    if-ge v5, v3, :cond_28

    aget v14, v9, v5

    if-ne v15, v14, :cond_27

    if-nez v6, :cond_25

    aget-object v6, v10, v5

    aget-object v14, v12, v5

    aget v18, v11, v5

    iget-boolean v15, v1, Lr8/thm;->v:Z

    move-object/from16 v20, v0

    iget-boolean v0, v1, Lr8/thm;->k:Z

    move/from16 v21, v5

    iget v5, v1, Lr8/thm;->j:I

    move/from16 v22, v7

    iget v7, v1, Lr8/thm;->i:I

    if-nez v15, :cond_1a

    iget-boolean v15, v1, Lr8/thm;->u:Z

    if-nez v15, :cond_1a

    iget-boolean v15, v1, Lr8/yo6;->B:Z

    if-eqz v15, :cond_c

    const/16 v15, 0x18

    :goto_b
    move/from16 v26, v15

    goto :goto_c

    :cond_c
    const/16 v15, 0x10

    goto :goto_b

    :goto_c
    iget-boolean v15, v1, Lr8/yo6;->A:Z

    if-eqz v15, :cond_d

    and-int v15, v18, v26

    if-eqz v15, :cond_d

    move/from16 v15, p0

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    :goto_d
    move-object/from16 v18, v9

    move-object/from16 v35, v10

    const/4 v9, 0x0

    :goto_e
    iget v10, v6, Lr8/hhm;->a:I

    if-ge v9, v10, :cond_19

    iget-object v10, v6, Lr8/hhm;->b:[Lr8/ghm;

    aget-object v10, v10, v9

    aget-object v36, v14, v9

    move/from16 v37, v9

    iget v9, v1, Lr8/thm;->a:I

    move/from16 v27, v9

    iget v9, v1, Lr8/thm;->b:I

    move/from16 v28, v9

    iget v9, v1, Lr8/thm;->c:I

    move/from16 v29, v9

    iget v9, v1, Lr8/thm;->d:I

    move/from16 v30, v9

    iget v9, v1, Lr8/thm;->e:I

    move/from16 v31, v9

    iget v9, v1, Lr8/thm;->f:I

    move/from16 v32, v9

    iget v9, v1, Lr8/thm;->g:I

    move/from16 v33, v9

    iget v9, v1, Lr8/thm;->h:I

    sget-object v38, Lr8/dp6;->f:[I

    move/from16 v34, v9

    iget v9, v10, Lr8/ghm;->a:I

    move-object/from16 v39, v11

    iget-object v11, v10, Lr8/ghm;->b:[Lr8/pf9;

    move-object/from16 v40, v11

    const/4 v11, 0x2

    if-ge v9, v11, :cond_e

    move-object/from16 v41, v12

    :goto_f
    move-object/from16 v42, v14

    move/from16 v44, v15

    :goto_10
    move-object/from16 v9, v38

    goto/16 :goto_15

    :cond_e
    invoke-static {v10, v7, v5, v0}, Lr8/dp6;->b(Lr8/ghm;IIZ)Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v41, v12

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v11, :cond_f

    goto :goto_f

    :cond_f
    if-nez v15, :cond_14

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v42, v14

    move/from16 v44, v15

    move-object/from16 v43, v16

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_13

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget-object v15, v40, v15

    iget-object v15, v15, Lr8/pf9;->l:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v23

    move-object/from16 v45, v11

    move/from16 v46, v12

    if-eqz v23, :cond_12

    move-object/from16 v24, v15

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget-object v23, v40, v15

    aget v25, v36, v15

    invoke-static/range {v23 .. v34}, Lr8/dp6;->d(Lr8/pf9;Ljava/lang/String;IIIIIIIIII)Z

    move-result v15

    if-eqz v15, :cond_10

    add-int/lit8 v12, v12, 0x1

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_11
    if-le v12, v14, :cond_12

    move v14, v12

    move-object/from16 v43, v24

    :cond_12
    add-int/lit8 v12, v46, 0x1

    move-object/from16 v11, v45

    goto :goto_11

    :cond_13
    move-object/from16 v24, v43

    goto :goto_13

    :cond_14
    move-object/from16 v42, v14

    move/from16 v44, v15

    move-object/from16 v24, v16

    :goto_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    :goto_14
    if-ltz v11, :cond_16

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v23, v40, v12

    aget v25, v36, v12

    invoke-static/range {v23 .. v34}, Lr8/dp6;->d(Lr8/pf9;Ljava/lang/String;IIIIIIIIII)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v11, v11, -0x1

    goto :goto_14

    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x2

    if-ge v11, v12, :cond_17

    goto/16 :goto_10

    :cond_17
    invoke-static {v9}, Lr8/hgb;->d(Ljava/util/Collection;)[I

    move-result-object v38

    goto/16 :goto_10

    :goto_15
    array-length v11, v9

    if-lez v11, :cond_18

    new-instance v11, Lr8/ub8;

    const/4 v12, 0x0

    invoke-direct {v11, v10, v9, v12}, Lr8/ub8;-><init>(Lr8/ghm;[II)V

    goto :goto_18

    :cond_18
    add-int/lit8 v9, v37, 0x1

    move-object/from16 v11, v39

    move-object/from16 v12, v41

    move-object/from16 v14, v42

    move/from16 v15, v44

    goto/16 :goto_e

    :cond_19
    :goto_16
    move-object/from16 v39, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v14

    goto :goto_17

    :cond_1a
    move-object/from16 v18, v9

    move-object/from16 v35, v10

    goto :goto_16

    :goto_17
    move-object/from16 v11, v16

    :goto_18
    if-nez v11, :cond_23

    move-object/from16 v10, v16

    move-object v11, v10

    const/4 v9, 0x0

    const/4 v14, -0x1

    :goto_19
    iget v12, v6, Lr8/hhm;->a:I

    if-ge v9, v12, :cond_21

    iget-object v12, v6, Lr8/hhm;->b:[Lr8/ghm;

    aget-object v12, v12, v9

    invoke-static {v12, v7, v5, v0}, Lr8/dp6;->b(Lr8/ghm;IIZ)Ljava/util/ArrayList;

    move-result-object v15

    aget-object v17, v42, v9

    move/from16 v23, v0

    move/from16 v19, v14

    move-object v14, v11

    move-object v11, v10

    const/4 v10, 0x0

    :goto_1a
    iget v0, v12, Lr8/ghm;->a:I

    if-ge v10, v0, :cond_20

    iget-object v0, v12, Lr8/ghm;->b:[Lr8/pf9;

    aget-object v0, v0, v10

    move/from16 v24, v5

    iget v5, v0, Lr8/pf9;->e:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_1c

    move-object/from16 v25, v6

    :cond_1b
    move/from16 v26, v7

    goto :goto_1b

    :cond_1c
    aget v5, v17, v10

    move-object/from16 v25, v6

    iget-boolean v6, v1, Lr8/yo6;->G:Z

    invoke-static {v5, v6}, Lr8/dp6;->c(IZ)Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v5, Lr8/cp6;

    aget v6, v17, v10

    move/from16 v26, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {v5, v0, v1, v6, v7}, Lr8/cp6;-><init>(Lr8/pf9;Lr8/yo6;IZ)V

    iget-boolean v0, v5, Lr8/cp6;->a:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v1, Lr8/yo6;->z:Z

    if-nez v0, :cond_1d

    goto :goto_1b

    :cond_1d
    if-eqz v14, :cond_1e

    invoke-virtual {v5, v14}, Lr8/cp6;->a(Lr8/cp6;)I

    move-result v0

    if-lez v0, :cond_1f

    :cond_1e
    move-object v14, v5

    move/from16 v19, v10

    move-object v11, v12

    :cond_1f
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v24

    move-object/from16 v6, v25

    move/from16 v7, v26

    goto :goto_1a

    :cond_20
    move/from16 v24, v5

    move-object/from16 v25, v6

    move/from16 v26, v7

    add-int/lit8 v9, v9, 0x1

    move-object v10, v11

    move-object v11, v14

    move/from16 v14, v19

    move/from16 v0, v23

    goto :goto_19

    :cond_21
    if-nez v10, :cond_22

    goto :goto_1c

    :cond_22
    new-instance v0, Lr8/ub8;

    filled-new-array {v14}, [I

    move-result-object v5

    const/4 v12, 0x0

    invoke-direct {v0, v10, v5, v12}, Lr8/ub8;-><init>(Lr8/ghm;[II)V

    move-object/from16 v16, v0

    goto :goto_1c

    :cond_23
    move-object/from16 v16, v11

    :goto_1c
    aput-object v16, v4, v21

    if-eqz v16, :cond_24

    move/from16 v0, p0

    goto :goto_1d

    :cond_24
    const/4 v0, 0x0

    :goto_1d
    move v6, v0

    goto :goto_1e

    :cond_25
    move-object/from16 v20, v0

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v18, v9

    move-object/from16 v35, v10

    move-object/from16 v39, v11

    move-object/from16 v41, v12

    :goto_1e
    aget-object v0, v35, v21

    iget v0, v0, Lr8/hhm;->a:I

    if-lez v0, :cond_26

    move/from16 v0, p0

    goto :goto_1f

    :cond_26
    const/4 v0, 0x0

    :goto_1f
    or-int v0, v22, v0

    move v7, v0

    goto :goto_20

    :cond_27
    move-object/from16 v20, v0

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v18, v9

    move-object/from16 v35, v10

    move-object/from16 v39, v11

    move-object/from16 v41, v12

    :goto_20
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v9, v18

    move-object/from16 v0, v20

    move-object/from16 v10, v35

    move-object/from16 v11, v39

    move-object/from16 v12, v41

    goto/16 :goto_a

    :cond_28
    move-object/from16 v20, v0

    move/from16 v22, v7

    move-object/from16 v18, v9

    move-object/from16 v35, v10

    move-object/from16 v39, v11

    move-object/from16 v41, v12

    move-object/from16 v6, v16

    move-object v7, v6

    const/4 v0, 0x0

    const/4 v5, -0x1

    :goto_21
    if-ge v0, v3, :cond_3f

    aget v9, v18, v0

    move/from16 v10, p0

    if-ne v10, v9, :cond_3d

    iget-boolean v9, v1, Lr8/yo6;->I:Z

    if-nez v9, :cond_2a

    if-nez v22, :cond_29

    goto :goto_22

    :cond_29
    const/4 v9, 0x0

    goto :goto_23

    :cond_2a
    :goto_22
    const/4 v9, 0x1

    :goto_23
    aget-object v10, v35, v0

    aget-object v11, v41, v0

    aget v12, v39, v0

    move/from16 v23, v0

    move-object/from16 v21, v16

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_24
    iget v0, v10, Lr8/hhm;->a:I

    move/from16 v24, v9

    iget-object v9, v10, Lr8/hhm;->b:[Lr8/ghm;

    if-ge v12, v0, :cond_30

    aget-object v0, v9, v12

    aget-object v9, v11, v12

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v9, v21

    move/from16 v21, v15

    move v15, v14

    const/4 v14, 0x0

    :goto_25
    iget v10, v0, Lr8/ghm;->a:I

    if-ge v14, v10, :cond_2f

    aget v10, v25, v14

    move-object/from16 v27, v11

    iget-boolean v11, v1, Lr8/yo6;->G:Z

    invoke-static {v10, v11}, Lr8/dp6;->c(IZ)Z

    move-result v10

    if-eqz v10, :cond_2d

    iget-object v10, v0, Lr8/ghm;->b:[Lr8/pf9;

    aget-object v10, v10, v14

    new-instance v11, Lr8/wo6;

    move-object/from16 v28, v0

    aget v0, v25, v14

    invoke-direct {v11, v10, v1, v0}, Lr8/wo6;-><init>(Lr8/pf9;Lr8/yo6;I)V

    iget-boolean v0, v11, Lr8/wo6;->a:Z

    if-nez v0, :cond_2b

    iget-boolean v0, v1, Lr8/yo6;->C:Z

    if-nez v0, :cond_2b

    goto :goto_26

    :cond_2b
    if-eqz v9, :cond_2c

    invoke-virtual {v11, v9}, Lr8/wo6;->a(Lr8/wo6;)I

    move-result v0

    if-lez v0, :cond_2e

    :cond_2c
    move-object v9, v11

    move v15, v12

    move/from16 v21, v14

    goto :goto_26

    :cond_2d
    move-object/from16 v28, v0

    :cond_2e
    :goto_26
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v27

    move-object/from16 v0, v28

    goto :goto_25

    :cond_2f
    move-object/from16 v27, v11

    add-int/lit8 v12, v12, 0x1

    move v14, v15

    move/from16 v15, v21

    move-object/from16 v10, v26

    move-object/from16 v21, v9

    move/from16 v9, v24

    goto :goto_24

    :cond_30
    move-object/from16 v27, v11

    const/4 v0, -0x1

    if-ne v14, v0, :cond_31

    move-object/from16 v28, v8

    move-object/from16 v0, v16

    goto/16 :goto_2c

    :cond_31
    aget-object v0, v9, v14

    iget-boolean v9, v1, Lr8/thm;->v:Z

    if-nez v9, :cond_39

    iget-boolean v9, v1, Lr8/thm;->u:Z

    if-nez v9, :cond_39

    if-eqz v24, :cond_39

    aget-object v9, v27, v14

    iget v10, v1, Lr8/thm;->p:I

    iget-boolean v11, v1, Lr8/yo6;->D:Z

    iget-boolean v12, v1, Lr8/yo6;->E:Z

    iget-boolean v14, v1, Lr8/yo6;->F:Z

    move-object/from16 v24, v9

    iget-object v9, v0, Lr8/ghm;->b:[Lr8/pf9;

    aget-object v9, v9, v15

    move/from16 v25, v11

    iget v11, v0, Lr8/ghm;->a:I

    move/from16 v26, v12

    new-array v12, v11, [I

    move-object/from16 v28, v8

    move/from16 v27, v14

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_27
    if-ge v14, v11, :cond_37

    move/from16 v29, v11

    if-eq v14, v15, :cond_34

    iget-object v11, v0, Lr8/ghm;->b:[Lr8/pf9;

    aget-object v11, v11, v14

    move/from16 v30, v14

    aget v14, v24, v30

    move/from16 v31, v15

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lr8/dp6;->c(IZ)Z

    move-result v14

    if-eqz v14, :cond_36

    iget v14, v11, Lr8/pf9;->h:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_36

    if-gt v14, v10, :cond_36

    if-nez v27, :cond_32

    iget v14, v11, Lr8/pf9;->y:I

    if-eq v14, v15, :cond_36

    iget v15, v9, Lr8/pf9;->y:I

    if-ne v14, v15, :cond_36

    :cond_32
    if-nez v25, :cond_33

    iget-object v14, v11, Lr8/pf9;->l:Ljava/lang/String;

    if-eqz v14, :cond_36

    iget-object v15, v9, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_36

    :cond_33
    if-nez v26, :cond_35

    iget v11, v11, Lr8/pf9;->z:I

    const/4 v15, -0x1

    if-eq v11, v15, :cond_36

    iget v14, v9, Lr8/pf9;->z:I

    if-ne v11, v14, :cond_36

    goto :goto_28

    :cond_34
    move/from16 v30, v14

    move/from16 v31, v15

    :cond_35
    :goto_28
    add-int/lit8 v11, v8, 0x1

    aput v30, v12, v8

    move v8, v11

    :cond_36
    add-int/lit8 v14, v30, 0x1

    move/from16 v11, v29

    move/from16 v15, v31

    goto :goto_27

    :cond_37
    move/from16 v31, v15

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x1

    if-le v9, v10, :cond_38

    new-instance v9, Lr8/ub8;

    const/4 v12, 0x0

    invoke-direct {v9, v0, v8, v12}, Lr8/ub8;-><init>(Lr8/ghm;[II)V

    goto :goto_2b

    :cond_38
    :goto_29
    const/4 v12, 0x0

    goto :goto_2a

    :cond_39
    move-object/from16 v28, v8

    move/from16 v31, v15

    goto :goto_29

    :goto_2a
    move-object/from16 v9, v16

    :goto_2b
    if-nez v9, :cond_3a

    new-instance v9, Lr8/ub8;

    filled-new-array/range {v31 .. v31}, [I

    move-result-object v8

    invoke-direct {v9, v0, v8, v12}, Lr8/ub8;-><init>(Lr8/ghm;[II)V

    :cond_3a
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v21

    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2c
    if-eqz v0, :cond_3e

    if-eqz v7, :cond_3b

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lr8/wo6;

    invoke-virtual {v8, v7}, Lr8/wo6;->a(Lr8/wo6;)I

    move-result v8

    if-lez v8, :cond_3e

    :cond_3b
    const/4 v15, -0x1

    if-eq v5, v15, :cond_3c

    aput-object v16, v4, v5

    :cond_3c
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lr8/ub8;

    aput-object v5, v4, v23

    iget-object v6, v5, Lr8/ub8;->a:Lr8/ghm;

    iget-object v5, v5, Lr8/ub8;->b:[I

    const/4 v12, 0x0

    aget v5, v5, v12

    iget-object v6, v6, Lr8/ghm;->b:[Lr8/pf9;

    aget-object v5, v6, v5

    iget-object v6, v5, Lr8/pf9;->c:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/wo6;

    move/from16 v5, v23

    goto :goto_2d

    :cond_3d
    move/from16 v23, v0

    move-object/from16 v28, v8

    :cond_3e
    :goto_2d
    add-int/lit8 v0, v23, 0x1

    move-object/from16 v8, v28

    const/16 p0, 0x1

    goto/16 :goto_21

    :cond_3f
    move-object/from16 v28, v8

    move-object/from16 v7, v16

    const/4 v0, 0x0

    const/4 v5, -0x1

    :goto_2e
    if-ge v0, v3, :cond_51

    aget v8, v18, v0

    const/4 v10, 0x1

    if-eq v8, v10, :cond_4f

    const/4 v11, 0x2

    if-eq v8, v11, :cond_4f

    const/4 v9, 0x3

    if-eq v8, v9, :cond_46

    aget-object v8, v35, v0

    aget-object v9, v41, v0

    move-object/from16 v12, v16

    move-object v14, v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2f
    iget v15, v8, Lr8/hhm;->a:I

    if-ge v10, v15, :cond_44

    iget-object v15, v8, Lr8/hhm;->b:[Lr8/ghm;

    aget-object v15, v15, v10

    aget-object v21, v9, v10

    move/from16 v22, v0

    move-object/from16 v23, v8

    move-object v0, v14

    move-object v14, v12

    move v12, v11

    const/4 v11, 0x0

    :goto_30
    iget v8, v15, Lr8/ghm;->a:I

    if-ge v11, v8, :cond_43

    aget v8, v21, v11

    move-object/from16 v24, v9

    iget-boolean v9, v1, Lr8/yo6;->G:Z

    invoke-static {v8, v9}, Lr8/dp6;->c(IZ)Z

    move-result v8

    if-eqz v8, :cond_41

    iget-object v8, v15, Lr8/ghm;->b:[Lr8/pf9;

    aget-object v8, v8, v11

    new-instance v9, Lr8/xo6;

    move/from16 v25, v10

    aget v10, v21, v11

    invoke-direct {v9, v8, v10}, Lr8/xo6;-><init>(Lr8/pf9;I)V

    if-eqz v0, :cond_40

    iget-boolean v8, v9, Lr8/xo6;->b:Z

    iget-boolean v10, v0, Lr8/xo6;->b:Z

    move/from16 v26, v11

    sget-object v11, Lr8/c75;->a:Lr8/a75;

    invoke-virtual {v11, v8, v10}, Lr8/a75;->c(ZZ)Lr8/c75;

    move-result-object v8

    iget-boolean v10, v9, Lr8/xo6;->a:Z

    iget-boolean v11, v0, Lr8/xo6;->a:Z

    invoke-virtual {v8, v10, v11}, Lr8/c75;->c(ZZ)Lr8/c75;

    move-result-object v8

    invoke-virtual {v8}, Lr8/c75;->e()I

    move-result v8

    if-lez v8, :cond_42

    goto :goto_31

    :cond_40
    move/from16 v26, v11

    :goto_31
    move-object v0, v9

    move-object v14, v15

    move/from16 v12, v26

    goto :goto_32

    :cond_41
    move/from16 v25, v10

    move/from16 v26, v11

    :cond_42
    :goto_32
    add-int/lit8 v11, v26, 0x1

    move-object/from16 v9, v24

    move/from16 v10, v25

    goto :goto_30

    :cond_43
    move-object/from16 v24, v9

    move/from16 v25, v10

    add-int/lit8 v10, v25, 0x1

    move v11, v12

    move-object v12, v14

    move-object/from16 v8, v23

    move-object v14, v0

    move/from16 v0, v22

    goto :goto_2f

    :cond_44
    move/from16 v22, v0

    if-nez v12, :cond_45

    move-object/from16 v0, v16

    goto :goto_33

    :cond_45
    new-instance v0, Lr8/ub8;

    filled-new-array {v11}, [I

    move-result-object v8

    const/4 v15, 0x0

    invoke-direct {v0, v12, v8, v15}, Lr8/ub8;-><init>(Lr8/ghm;[II)V

    :goto_33
    aput-object v0, v4, v22

    goto/16 :goto_38

    :cond_46
    move/from16 v22, v0

    aget-object v0, v35, v22

    aget-object v8, v41, v22

    move-object/from16 v11, v16

    move-object v12, v11

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_34
    iget v14, v0, Lr8/hhm;->a:I

    if-ge v9, v14, :cond_4b

    iget-object v14, v0, Lr8/hhm;->b:[Lr8/ghm;

    aget-object v14, v14, v9

    aget-object v15, v8, v9

    move-object/from16 v21, v0

    move-object/from16 v23, v8

    move-object v0, v12

    move-object v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_35
    iget v8, v14, Lr8/ghm;->a:I

    if-ge v10, v8, :cond_4a

    aget v8, v15, v10

    move/from16 v24, v9

    iget-boolean v9, v1, Lr8/yo6;->G:Z

    invoke-static {v8, v9}, Lr8/dp6;->c(IZ)Z

    move-result v8

    if-eqz v8, :cond_48

    iget-object v8, v14, Lr8/ghm;->b:[Lr8/pf9;

    aget-object v8, v8, v10

    new-instance v9, Lr8/bp6;

    move/from16 v25, v10

    aget v10, v15, v25

    invoke-direct {v9, v8, v1, v10, v6}, Lr8/bp6;-><init>(Lr8/pf9;Lr8/yo6;ILjava/lang/String;)V

    iget-boolean v8, v9, Lr8/bp6;->a:Z

    if-eqz v8, :cond_49

    if-eqz v0, :cond_47

    invoke-virtual {v9, v0}, Lr8/bp6;->a(Lr8/bp6;)I

    move-result v8

    if-lez v8, :cond_49

    :cond_47
    move-object v0, v9

    move-object v12, v14

    move/from16 v11, v25

    goto :goto_36

    :cond_48
    move/from16 v25, v10

    :cond_49
    :goto_36
    add-int/lit8 v10, v25, 0x1

    move/from16 v9, v24

    goto :goto_35

    :cond_4a
    move/from16 v24, v9

    add-int/lit8 v9, v24, 0x1

    move v10, v11

    move-object v11, v12

    move-object/from16 v8, v23

    move-object v12, v0

    move-object/from16 v0, v21

    goto :goto_34

    :cond_4b
    if-nez v11, :cond_4c

    move-object/from16 v0, v16

    goto :goto_37

    :cond_4c
    new-instance v0, Lr8/ub8;

    filled-new-array {v10}, [I

    move-result-object v8

    const/4 v15, 0x0

    invoke-direct {v0, v11, v8, v15}, Lr8/ub8;-><init>(Lr8/ghm;[II)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_37
    if-eqz v0, :cond_50

    if-eqz v7, :cond_4d

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lr8/bp6;

    invoke-virtual {v8, v7}, Lr8/bp6;->a(Lr8/bp6;)I

    move-result v8

    if-lez v8, :cond_50

    :cond_4d
    const/4 v15, -0x1

    if-eq v5, v15, :cond_4e

    aput-object v16, v4, v5

    :cond_4e
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lr8/ub8;

    aput-object v5, v4, v22

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/bp6;

    move/from16 v5, v22

    goto :goto_38

    :cond_4f
    move/from16 v22, v0

    :cond_50
    :goto_38
    add-int/lit8 v0, v22, 0x1

    goto/16 :goto_2e

    :cond_51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v3, :cond_53

    aget-object v6, v35, v5

    const/4 v7, 0x0

    :goto_3a
    iget v8, v6, Lr8/hhm;->a:I

    if-ge v7, v8, :cond_52

    iget-object v8, v1, Lr8/thm;->w:Lr8/rhm;

    iget-object v9, v6, Lr8/hhm;->b:[Lr8/ghm;

    aget-object v9, v9, v7

    iget-object v8, v8, Lr8/rhm;->a:Lr8/z2b;

    invoke-virtual {v8, v9}, Lr8/z2b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/qhm;

    invoke-static {v0, v8, v5}, Lr8/dp6;->e(Landroid/util/SparseArray;Lr8/qhm;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    :cond_52
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_53
    const/4 v5, 0x0

    :goto_3b
    iget v6, v13, Lr8/hhm;->a:I

    if-ge v5, v6, :cond_54

    iget-object v6, v1, Lr8/thm;->w:Lr8/rhm;

    aget-object v7, v20, v5

    iget-object v6, v6, Lr8/rhm;->a:Lr8/z2b;

    invoke-virtual {v6, v7}, Lr8/z2b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/qhm;

    const/4 v15, -0x1

    invoke-static {v0, v6, v15}, Lr8/dp6;->e(Landroid/util/SparseArray;Lr8/qhm;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_54
    const/4 v12, 0x0

    :goto_3c
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v12, v5, :cond_58

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    invoke-virtual {v0, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lr8/qhm;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v9, 0x0

    :goto_3d
    if-ge v9, v3, :cond_57

    if-ne v5, v9, :cond_55

    new-instance v10, Lr8/ub8;

    iget-object v11, v8, Lr8/qhm;->a:Lr8/ghm;

    iget-object v13, v8, Lr8/qhm;->b:Lr8/u2b;

    invoke-static {v13}, Lr8/hgb;->d(Ljava/util/Collection;)[I

    move-result-object v13

    const/4 v15, 0x0

    invoke-direct {v10, v11, v13, v15}, Lr8/ub8;-><init>(Lr8/ghm;[II)V

    aput-object v10, v4, v9

    goto :goto_3e

    :cond_55
    aget v10, v18, v9

    if-ne v10, v7, :cond_56

    aput-object v16, v4, v9

    :cond_56
    :goto_3e
    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    :cond_57
    add-int/lit8 v12, v12, 0x1

    goto :goto_3c

    :cond_58
    const/4 v12, 0x0

    :goto_3f
    if-ge v12, v3, :cond_5c

    aget-object v0, v35, v12

    iget-object v5, v1, Lr8/yo6;->J:Landroid/util/SparseArray;

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_5b

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    aget-object v0, v35, v12

    iget-object v5, v1, Lr8/yo6;->J:Landroid/util/SparseArray;

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_59

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ap6;

    goto :goto_40

    :cond_59
    move-object/from16 v5, v16

    :goto_40
    if-nez v5, :cond_5a

    move-object/from16 v7, v16

    goto :goto_41

    :cond_5a
    new-instance v7, Lr8/ub8;

    iget v8, v5, Lr8/ap6;->a:I

    iget-object v0, v0, Lr8/hhm;->b:[Lr8/ghm;

    aget-object v0, v0, v8

    iget-object v8, v5, Lr8/ap6;->b:[I

    iget v5, v5, Lr8/ap6;->c:I

    invoke-direct {v7, v0, v8, v5}, Lr8/ub8;-><init>(Lr8/ghm;[II)V

    :goto_41
    aput-object v7, v4, v12

    :cond_5b
    add-int/lit8 v12, v12, 0x1

    goto :goto_3f

    :cond_5c
    const/4 v12, 0x0

    :goto_42
    if-ge v12, v3, :cond_5f

    aget v0, v18, v12

    iget-object v5, v1, Lr8/yo6;->K:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_5d

    iget-object v5, v1, Lr8/thm;->x:Lr8/c3b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lr8/m2b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    :cond_5d
    aput-object v16, v4, v12

    :cond_5e
    add-int/lit8 v12, v12, 0x1

    goto :goto_42

    :cond_5f
    iget-object v0, v2, Lr8/dp6;->d:Lr8/fkn;

    iget-object v2, v2, Lr8/y7d;->b:Lr8/ls1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/hq;->n([Lr8/ub8;)Lr8/qbi;

    move-result-object v0

    array-length v5, v4

    new-array v5, v5, [Lr8/ty1;

    const/4 v7, 0x0

    move v8, v7

    :goto_43
    array-length v9, v4

    if-ge v8, v9, :cond_63

    aget-object v9, v4, v8

    if-eqz v9, :cond_60

    iget-object v10, v9, Lr8/ub8;->b:[I

    array-length v11, v10

    if-nez v11, :cond_61

    :cond_60
    move-object/from16 v45, v2

    goto :goto_45

    :cond_61
    array-length v11, v10

    const/4 v12, 0x1

    if-ne v11, v12, :cond_62

    new-instance v11, Lr8/d39;

    iget-object v9, v9, Lr8/ub8;->a:Lr8/ghm;

    aget v10, v10, v7

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-direct {v11, v9, v10}, Lr8/ty1;-><init>(Lr8/ghm;[I)V

    move-object/from16 v45, v2

    goto :goto_44

    :cond_62
    iget-object v9, v9, Lr8/ub8;->a:Lr8/ghm;

    invoke-virtual {v0, v8}, Lr8/qbi;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v52, v11

    check-cast v52, Lr8/u2b;

    new-instance v42, Lr8/hq;

    const/16 v11, 0x2710

    int-to-long v11, v11

    const/16 v13, 0x61a8

    int-to-long v13, v13

    move-wide/from16 v50, v13

    move-object/from16 v45, v2

    move-object/from16 v43, v9

    move-object/from16 v44, v10

    move-wide/from16 v46, v11

    move-wide/from16 v48, v13

    invoke-direct/range {v42 .. v52}, Lr8/hq;-><init>(Lr8/ghm;[ILr8/ls1;JJJLr8/u2b;)V

    move-object/from16 v11, v42

    :goto_44
    aput-object v11, v5, v8

    :goto_45
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v45

    goto :goto_43

    :cond_63
    new-array v0, v3, [Lr8/eii;

    const/4 v12, 0x0

    :goto_46
    if-ge v12, v3, :cond_67

    aget v2, v18, v12

    iget-object v4, v1, Lr8/yo6;->K:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_66

    iget-object v4, v1, Lr8/thm;->x:Lr8/c3b;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lr8/m2b;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    goto :goto_47

    :cond_64
    aget v2, v18, v12

    const/4 v4, -0x2

    if-eq v2, v4, :cond_65

    aget-object v2, v5, v12

    if-eqz v2, :cond_66

    :cond_65
    sget-object v2, Lr8/eii;->b:Lr8/eii;

    goto :goto_48

    :cond_66
    :goto_47
    move-object/from16 v2, v16

    :goto_48
    aput-object v2, v0, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_46

    :cond_67
    iget-boolean v1, v1, Lr8/yo6;->H:Z

    if-eqz v1, :cond_71

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v12, 0x0

    :goto_49
    if-ge v12, v3, :cond_6f

    aget v4, v18, v12

    aget-object v7, v5, v12

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eq v4, v10, :cond_69

    if-ne v4, v11, :cond_68

    goto :goto_4b

    :cond_68
    :goto_4a
    const/4 v15, -0x1

    goto :goto_4e

    :cond_69
    :goto_4b
    if-eqz v7, :cond_68

    aget-object v8, v41, v12

    aget-object v9, v35, v12

    iget-object v10, v7, Lr8/ty1;->a:Lr8/ghm;

    invoke-virtual {v9, v10}, Lr8/hhm;->a(Lr8/ghm;)I

    move-result v9

    const/4 v10, 0x0

    :goto_4c
    iget-object v13, v7, Lr8/ty1;->c:[I

    array-length v14, v13

    if-ge v10, v14, :cond_6b

    aget-object v14, v8, v9

    aget v13, v13, v10

    aget v13, v14, v13

    const/16 v14, 0x20

    and-int/2addr v13, v14

    if-eq v13, v14, :cond_6a

    goto :goto_4a

    :cond_6a
    add-int/lit8 v10, v10, 0x1

    goto :goto_4c

    :cond_6b
    const/4 v10, 0x1

    if-ne v4, v10, :cond_6d

    const/4 v15, -0x1

    if-eq v2, v15, :cond_6c

    :goto_4d
    const/4 v12, 0x0

    goto :goto_4f

    :cond_6c
    move v2, v12

    goto :goto_4e

    :cond_6d
    const/4 v15, -0x1

    if-eq v1, v15, :cond_6e

    goto :goto_4d

    :cond_6e
    move v1, v12

    :goto_4e
    add-int/lit8 v12, v12, 0x1

    goto :goto_49

    :cond_6f
    const/4 v15, -0x1

    const/4 v12, 0x1

    :goto_4f
    if-eq v2, v15, :cond_70

    if-eq v1, v15, :cond_70

    const/4 v4, 0x1

    goto :goto_50

    :cond_70
    const/4 v4, 0x0

    :goto_50
    and-int/2addr v4, v12

    if-eqz v4, :cond_71

    new-instance v4, Lr8/eii;

    const/4 v10, 0x1

    invoke-direct {v4, v10}, Lr8/eii;-><init>(Z)V

    aput-object v4, v0, v2

    aput-object v4, v0, v1

    goto :goto_51

    :cond_71
    const/4 v10, 0x1

    :goto_51
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lr8/ohm;

    const-string v2, "initialCapacity"

    const/4 v4, 0x4

    invoke-static {v4, v2}, Lr8/p72;->q(ILjava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_52
    if-ge v12, v3, :cond_77

    move-object/from16 v8, v28

    iget-object v5, v8, Lr8/x7d;->c:[Lr8/hhm;

    aget-object v5, v5, v12

    aget-object v7, v1, v12

    const/4 v9, 0x0

    :goto_53
    iget v11, v5, Lr8/hhm;->a:I

    if-ge v9, v11, :cond_76

    iget-object v11, v5, Lr8/hhm;->b:[Lr8/ghm;

    aget-object v11, v11, v9

    iget v13, v11, Lr8/ghm;->a:I

    new-array v14, v13, [I

    new-array v13, v13, [Z

    const/4 v15, 0x0

    :goto_54
    iget v10, v11, Lr8/ghm;->a:I

    if-ge v15, v10, :cond_74

    iget-object v10, v8, Lr8/x7d;->d:[[[I

    aget-object v10, v10, v12

    aget-object v10, v10, v9

    aget v10, v10, v15

    and-int/lit8 v10, v10, 0x7

    aput v10, v14, v15

    if-eqz v7, :cond_72

    invoke-interface {v7}, Lr8/ohm;->b()Lr8/ghm;

    move-result-object v10

    if-ne v10, v11, :cond_72

    invoke-interface {v7, v15}, Lr8/ohm;->a(I)I

    move-result v10

    move-object/from16 v16, v1

    const/4 v1, -0x1

    if-eq v10, v1, :cond_73

    const/4 v10, 0x1

    goto :goto_55

    :cond_72
    move-object/from16 v16, v1

    const/4 v1, -0x1

    :cond_73
    const/4 v10, 0x0

    :goto_55
    aput-boolean v10, v13, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v16

    goto :goto_54

    :cond_74
    move-object/from16 v16, v1

    const/4 v1, -0x1

    iget-object v10, v8, Lr8/x7d;->b:[I

    aget v10, v10, v12

    new-instance v15, Lr8/zhm;

    invoke-direct {v15, v11, v14, v10, v13}, Lr8/zhm;-><init>(Lr8/ghm;[II[Z)V

    array-length v10, v2

    add-int/lit8 v11, v4, 0x1

    invoke-static {v10, v11}, Lr8/l2b;->b(II)I

    move-result v10

    array-length v13, v2

    if-gt v10, v13, :cond_75

    goto :goto_56

    :cond_75
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_56
    aput-object v15, v2, v4

    add-int/lit8 v9, v9, 0x1

    move v4, v11

    move-object/from16 v1, v16

    const/4 v10, 0x1

    goto :goto_53

    :cond_76
    move-object/from16 v16, v1

    const/4 v1, -0x1

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v28, v8

    move-object/from16 v1, v16

    const/4 v10, 0x1

    goto :goto_52

    :cond_77
    move-object/from16 v8, v28

    const/4 v12, 0x0

    :goto_57
    if-ge v12, v6, :cond_79

    aget-object v1, v20, v12

    iget v3, v1, Lr8/ghm;->a:I

    new-array v3, v3, [I

    const/4 v15, 0x0

    invoke-static {v3, v15}, Ljava/util/Arrays;->fill([II)V

    iget-object v5, v1, Lr8/ghm;->b:[Lr8/pf9;

    aget-object v5, v5, v15

    iget-object v5, v5, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {v5}, Lr8/iyd;->g(Ljava/lang/String;)I

    move-result v5

    iget v7, v1, Lr8/ghm;->a:I

    new-array v7, v7, [Z

    new-instance v9, Lr8/zhm;

    invoke-direct {v9, v1, v3, v5, v7}, Lr8/zhm;-><init>(Lr8/ghm;[II[Z)V

    array-length v1, v2

    add-int/lit8 v3, v4, 0x1

    invoke-static {v1, v3}, Lr8/l2b;->b(II)I

    move-result v1

    array-length v5, v2

    if-gt v1, v5, :cond_78

    goto :goto_58

    :cond_78
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_58
    aput-object v9, v2, v4

    add-int/lit8 v12, v12, 0x1

    move v4, v3

    goto :goto_57

    :cond_79
    const/4 v15, 0x0

    new-instance v1, Lr8/aim;

    invoke-static {v4, v2}, Lr8/u2b;->k(I[Ljava/lang/Object;)Lr8/qbi;

    move-result-object v2

    invoke-direct {v1, v2}, Lr8/aim;-><init>(Lr8/u2b;)V

    new-instance v2, Lr8/uhm;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lr8/eii;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lr8/ty1;

    invoke-direct {v2, v3, v0, v1, v8}, Lr8/uhm;-><init>([Lr8/eii;[Lr8/ty1;Lr8/aim;Lr8/x7d;)V

    iget-object v0, v2, Lr8/uhm;->c:Ljava/lang/Object;

    check-cast v0, [Lr8/ty1;

    array-length v1, v0

    move v7, v15

    :goto_59
    if-ge v7, v1, :cond_7b

    aget-object v3, v0, v7

    move/from16 v4, p1

    if-eqz v3, :cond_7a

    invoke-virtual {v3, v4}, Lr8/ty1;->l(F)V

    :cond_7a
    add-int/lit8 v7, v7, 0x1

    goto :goto_59

    :cond_7b
    return-object v2
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lr8/fgd;->a:Ljava/lang/Object;

    instance-of v1, v0, Lr8/y54;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr8/fgd;->f:Lr8/hgd;

    iget-wide v1, p0, Lr8/hgd;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lr8/y54;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lr8/y54;->e:J

    iput-wide v1, v0, Lr8/y54;->f:J

    :cond_1
    return-void
.end method
