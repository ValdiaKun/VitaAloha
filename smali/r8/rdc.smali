.class public final Lr8/rdc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jcc;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lr8/c22;

.field public final e:Lr8/d22;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lr8/acc;

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public final x:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLr8/c22;Lr8/d22;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lr8/acc;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/rdc;->a:I

    iput-object p2, p0, Lr8/rdc;->b:Ljava/util/List;

    iput-boolean p3, p0, Lr8/rdc;->c:Z

    iput-object p4, p0, Lr8/rdc;->d:Lr8/c22;

    iput-object p5, p0, Lr8/rdc;->e:Lr8/d22;

    iput-object p6, p0, Lr8/rdc;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iput-boolean p7, p0, Lr8/rdc;->g:Z

    iput p8, p0, Lr8/rdc;->h:I

    iput p9, p0, Lr8/rdc;->i:I

    iput p10, p0, Lr8/rdc;->j:I

    iput-wide p11, p0, Lr8/rdc;->k:J

    move-object/from16 p1, p13

    iput-object p1, p0, Lr8/rdc;->l:Ljava/lang/Object;

    move-object/from16 p1, p14

    iput-object p1, p0, Lr8/rdc;->m:Ljava/lang/Object;

    move-object/from16 p1, p15

    iput-object p1, p0, Lr8/rdc;->n:Lr8/acc;

    move-wide/from16 p3, p16

    iput-wide p3, p0, Lr8/rdc;->o:J

    const/high16 p1, -0x80000000

    iput p1, p0, Lr8/rdc;->u:I

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/r3g;

    iget-boolean v1, p0, Lr8/rdc;->c:Z

    if-eqz v1, :cond_0

    iget v2, v0, Lr8/r3g;->b:I

    goto :goto_1

    :cond_0
    iget v2, v0, Lr8/r3g;->a:I

    :goto_1
    add-int/2addr p5, v2

    if-nez v1, :cond_1

    iget v0, v0, Lr8/r3g;->b:I

    goto :goto_2

    :cond_1
    iget v0, v0, Lr8/r3g;->a:I

    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, Lr8/rdc;->q:I

    iget p1, p0, Lr8/rdc;->j:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput p3, p0, Lr8/rdc;->r:I

    iput p6, p0, Lr8/rdc;->s:I

    iget-object p1, p0, Lr8/rdc;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lr8/rdc;->x:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lr8/rdc;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lr8/rdc;->c:Z

    return p0
.end method

.method public final c(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Lr8/rdc;->m(III)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/rdc;->t:Z

    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lr8/rdc;->o:J

    return-wide v0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lr8/rdc;->r:I

    return p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lr8/rdc;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/rdc;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/rdc;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/r3g;

    invoke-virtual {p0}, Lr8/r3g;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)J
    .locals 5

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-nez p1, :cond_1

    iget-object v3, p0, Lr8/rdc;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lr8/rdc;->c:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget p0, p0, Lr8/rdc;->p:I

    int-to-long v3, v3

    shl-long v2, v3, v2

    int-to-long p0, p0

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    return-wide p0

    :cond_0
    iget p0, p0, Lr8/rdc;->p:I

    int-to-long p0, p0

    shl-long/2addr p0, v2

    int-to-long v2, v3

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lr8/rdc;->x:[I

    aget v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    int-to-long v3, v3

    shl-long v2, v3, v2

    int-to-long p0, p0

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    return-wide p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(J)I
    .locals 2

    iget-boolean p0, p0, Lr8/rdc;->c:Z

    if-eqz p0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    const/16 p0, 0x20

    shr-long p0, p1, p0

    goto :goto_0
.end method

.method public final l(Lr8/q3g;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lr8/rdc;->u:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "position() should be called first"

    invoke-static {v2}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lr8/rdc;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_12

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/r3g;

    iget v6, v0, Lr8/rdc;->v:I

    iget-boolean v7, v0, Lr8/rdc;->c:Z

    if-eqz v7, :cond_1

    iget v8, v5, Lr8/r3g;->b:I

    goto :goto_2

    :cond_1
    iget v8, v5, Lr8/r3g;->a:I

    :goto_2
    sub-int/2addr v6, v8

    iget v8, v0, Lr8/rdc;->w:I

    invoke-virtual {v0, v4}, Lr8/rdc;->i(I)J

    move-result-wide v9

    iget-object v11, v0, Lr8/rdc;->n:Lr8/acc;

    iget-object v12, v0, Lr8/rdc;->l:Ljava/lang/Object;

    invoke-virtual {v11, v4, v12}, Lr8/acc;->a(ILjava/lang/Object;)Lr8/ubc;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    if-eqz p2, :cond_2

    iput-wide v9, v11, Lr8/ubc;->r:J

    move-object v15, v2

    move/from16 v16, v3

    goto :goto_3

    :cond_2
    iget-wide v13, v11, Lr8/ubc;->r:J

    move-object v15, v2

    move/from16 v16, v3

    invoke-static {}, Lr8/ubc;->a()J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Lr8/xbb;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v9, v11, Lr8/ubc;->r:J

    :cond_3
    iget-object v2, v11, Lr8/ubc;->q:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/xbb;

    iget-wide v2, v2, Lr8/xbb;->a:J

    invoke-static {v9, v10, v2, v3}, Lr8/xbb;->f(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v9, v10}, Lr8/rdc;->k(J)I

    move-result v13

    if-gt v13, v6, :cond_4

    invoke-virtual {v0, v2, v3}, Lr8/rdc;->k(J)I

    move-result v13

    if-le v13, v6, :cond_5

    :cond_4
    invoke-virtual {v0, v9, v10}, Lr8/rdc;->k(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    invoke-virtual {v0, v2, v3}, Lr8/rdc;->k(J)I

    move-result v6

    if-lt v6, v8, :cond_6

    :cond_5
    iget-object v6, v11, Lr8/ubc;->h:Lr8/wce;

    check-cast v6, Lr8/lfk;

    invoke-virtual {v6}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v11, Lr8/ubc;->a:Lr8/jv5;

    new-instance v8, Lr8/rbc;

    const/4 v9, 0x1

    invoke-direct {v8, v11, v12, v9}, Lr8/rbc;-><init>(Lr8/ubc;Lr8/xq5;I)V

    const/4 v9, 0x3

    invoke-static {v6, v12, v12, v8, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_6
    move-wide v9, v2

    :goto_3
    iget-object v12, v11, Lr8/ubc;->n:Lr8/a3a;

    goto :goto_4

    :cond_7
    move-object v15, v2

    move/from16 v16, v3

    :goto_4
    iget-boolean v2, v0, Lr8/rdc;->g:Z

    if-eqz v2, :cond_b

    const-wide v2, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v7, :cond_9

    shr-long v13, v9, v6

    long-to-int v8, v13

    and-long/2addr v9, v2

    long-to-int v9, v9

    iget v10, v0, Lr8/rdc;->u:I

    sub-int/2addr v10, v9

    if-eqz v7, :cond_8

    iget v9, v5, Lr8/r3g;->b:I

    goto :goto_5

    :cond_8
    iget v9, v5, Lr8/r3g;->a:I

    :goto_5
    sub-int/2addr v10, v9

    int-to-long v8, v8

    shl-long/2addr v8, v6

    int-to-long v13, v10

    and-long/2addr v2, v13

    or-long/2addr v2, v8

    :goto_6
    move-wide v9, v2

    goto :goto_8

    :cond_9
    shr-long v13, v9, v6

    long-to-int v8, v13

    iget v13, v0, Lr8/rdc;->u:I

    sub-int/2addr v13, v8

    if-eqz v7, :cond_a

    iget v8, v5, Lr8/r3g;->b:I

    goto :goto_7

    :cond_a
    iget v8, v5, Lr8/r3g;->a:I

    :goto_7
    sub-int/2addr v13, v8

    and-long v8, v9, v2

    long-to-int v8, v8

    int-to-long v9, v13

    shl-long/2addr v9, v6

    int-to-long v13, v8

    and-long/2addr v2, v13

    or-long/2addr v2, v9

    goto :goto_6

    :cond_b
    :goto_8
    iget-wide v2, v0, Lr8/rdc;->k:J

    invoke-static {v9, v10, v2, v3}, Lr8/xbb;->f(JJ)J

    move-result-wide v2

    if-nez p2, :cond_c

    if-eqz v11, :cond_c

    iput-wide v2, v11, Lr8/ubc;->m:J

    :cond_c
    if-eqz v7, :cond_e

    if-eqz v12, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide v6, v5, Lr8/r3g;->e:J

    invoke-static {v2, v3, v6, v7}, Lr8/xbb;->f(JJ)J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6, v12}, Lr8/r3g;->t0(JFLr8/a3a;)V

    goto :goto_a

    :cond_d
    invoke-static {v1, v5, v2, v3}, Lr8/q3g;->y(Lr8/q3g;Lr8/r3g;J)V

    goto :goto_a

    :cond_e
    if-eqz v12, :cond_11

    invoke-virtual {v1}, Lr8/q3g;->e()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v8, 0x0

    if-eq v6, v7, :cond_10

    invoke-virtual {v1}, Lr8/q3g;->f()I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Lr8/q3g;->f()I

    move-result v6

    iget v7, v5, Lr8/r3g;->a:I

    sub-int/2addr v6, v7

    const/16 v7, 0x20

    shr-long v9, v2, v7

    long-to-int v9, v9

    sub-int/2addr v6, v9

    const-wide v9, 0xffffffffL

    and-long/2addr v2, v9

    long-to-int v2, v2

    int-to-long v13, v6

    shl-long v6, v13, v7

    int-to-long v2, v2

    and-long/2addr v2, v9

    or-long/2addr v2, v6

    invoke-static {v1, v5}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide v6, v5, Lr8/r3g;->e:J

    invoke-static {v2, v3, v6, v7}, Lr8/xbb;->f(JJ)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3, v8, v12}, Lr8/r3g;->t0(JFLr8/a3a;)V

    goto :goto_a

    :cond_10
    :goto_9
    invoke-static {v1, v5}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide v6, v5, Lr8/r3g;->e:J

    invoke-static {v2, v3, v6, v7}, Lr8/xbb;->f(JJ)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3, v8, v12}, Lr8/r3g;->t0(JFLr8/a3a;)V

    goto :goto_a

    :cond_11
    invoke-static {v1, v5, v2, v3}, Lr8/q3g;->w(Lr8/q3g;Lr8/r3g;J)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object v2, v15

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_12
    return-void
.end method

.method public final m(III)V
    .locals 10

    iput p1, p0, Lr8/rdc;->p:I

    iget-boolean v0, p0, Lr8/rdc;->c:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Lr8/rdc;->u:I

    iget-object v1, p0, Lr8/rdc;->b:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/r3g;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lr8/rdc;->x:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Lr8/rdc;->d:Lr8/c22;

    if-eqz v7, :cond_1

    iget v8, v4, Lr8/r3g;->a:I

    iget-object v9, p0, Lr8/rdc;->f:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v7, v8, p2, v9}, Lr8/c22;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Lr8/r3g;->b:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    invoke-static {p0}, Lr8/i7b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lr8/rdc;->e:Lr8/d22;

    if-eqz v7, :cond_3

    iget v8, v4, Lr8/r3g;->b:I

    invoke-virtual {v7, v8, p3}, Lr8/d22;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Lr8/r3g;->a:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    invoke-static {p0}, Lr8/i7b;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_4
    iget p1, p0, Lr8/rdc;->h:I

    neg-int p1, p1

    iput p1, p0, Lr8/rdc;->v:I

    iget p1, p0, Lr8/rdc;->u:I

    iget p2, p0, Lr8/rdc;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lr8/rdc;->w:I

    return-void
.end method
