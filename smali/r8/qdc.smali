.class public final Lr8/qdc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bdd;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/rdc;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lr8/bdd;

.field public final f:F

.field public final g:Z

.field public final h:Lr8/jv5;

.field public final i:Lr8/ut6;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Landroidx/compose/foundation/gestures/Orientation;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Lr8/rdc;IZFLr8/bdd;FZLr8/jv5;Lr8/ut6;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qdc;->a:Lr8/rdc;

    iput p2, p0, Lr8/qdc;->b:I

    iput-boolean p3, p0, Lr8/qdc;->c:Z

    iput p4, p0, Lr8/qdc;->d:F

    iput-object p5, p0, Lr8/qdc;->e:Lr8/bdd;

    iput p6, p0, Lr8/qdc;->f:F

    iput-boolean p7, p0, Lr8/qdc;->g:Z

    iput-object p8, p0, Lr8/qdc;->h:Lr8/jv5;

    iput-object p9, p0, Lr8/qdc;->i:Lr8/ut6;

    iput-wide p10, p0, Lr8/qdc;->j:J

    iput-object p12, p0, Lr8/qdc;->k:Ljava/lang/Object;

    iput p13, p0, Lr8/qdc;->l:I

    iput p14, p0, Lr8/qdc;->m:I

    iput p15, p0, Lr8/qdc;->n:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lr8/qdc;->o:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/qdc;->p:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 p1, p18

    iput p1, p0, Lr8/qdc;->q:I

    move/from16 p1, p19

    iput p1, p0, Lr8/qdc;->r:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr8/qdc;->e:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/qdc;->e:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->b()Lr8/mp9;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lr8/qdc;->e:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->c()V

    return-void
.end method

.method public final d(IZ)Lr8/qdc;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lr8/qdc;->g:Z

    if-nez v2, :cond_d

    iget-object v15, v0, Lr8/qdc;->k:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lr8/qdc;->a:Lr8/rdc;

    if-eqz v2, :cond_d

    iget v2, v2, Lr8/rdc;->r:I

    iget v3, v0, Lr8/qdc;->b:I

    sub-int v5, v3, v1

    if-ltz v5, :cond_d

    if-ge v5, v2, :cond_d

    invoke-static {v15}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/rdc;

    invoke-static {v15}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/rdc;

    iget-boolean v4, v2, Lr8/rdc;->t:Z

    if-nez v4, :cond_d

    iget-boolean v4, v3, Lr8/rdc;->t:Z

    if-eqz v4, :cond_0

    goto/16 :goto_a

    :cond_0
    iget v4, v0, Lr8/qdc;->m:I

    iget v6, v0, Lr8/qdc;->l:I

    if-gez v1, :cond_1

    iget v7, v2, Lr8/rdc;->p:I

    iget v2, v2, Lr8/rdc;->r:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    iget v2, v3, Lr8/rdc;->p:I

    iget v3, v3, Lr8/rdc;->r:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v3, v1

    if-le v2, v3, :cond_d

    goto :goto_0

    :cond_1
    iget v2, v2, Lr8/rdc;->p:I

    sub-int/2addr v6, v2

    iget v2, v3, Lr8/rdc;->p:I

    sub-int/2addr v4, v2

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_d

    :goto_0
    move-object v2, v15

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_a

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/rdc;

    iget-boolean v7, v6, Lr8/rdc;->c:Z

    iget-object v8, v6, Lr8/rdc;->x:[I

    iget-boolean v9, v6, Lr8/rdc;->t:Z

    if-eqz v9, :cond_3

    :cond_2
    move/from16 v18, v4

    goto :goto_7

    :cond_3
    iget v9, v6, Lr8/rdc;->p:I

    add-int/2addr v9, v1

    iput v9, v6, Lr8/rdc;->p:I

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_7

    and-int/lit8 v11, v10, 0x1

    if-eqz v7, :cond_4

    if-nez v11, :cond_5

    :cond_4
    if-nez v7, :cond_6

    if-nez v11, :cond_6

    :cond_5
    aget v11, v8, v10

    add-int/2addr v11, v1

    aput v11, v8, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_2

    iget-object v8, v6, Lr8/rdc;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    iget-object v10, v6, Lr8/rdc;->n:Lr8/acc;

    iget-object v11, v6, Lr8/rdc;->l:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lr8/acc;->a(ILjava/lang/Object;)Lr8/ubc;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-wide v11, v10, Lr8/ubc;->l:J

    const-wide v13, 0xffffffffL

    const/16 v16, 0x20

    if-eqz v7, :cond_8

    move/from16 v18, v4

    shr-long v3, v11, v16

    long-to-int v3, v3

    and-long/2addr v11, v13

    long-to-int v4, v11

    add-int/2addr v4, v1

    :goto_4
    int-to-long v11, v3

    shl-long v11, v11, v16

    int-to-long v3, v4

    and-long/2addr v3, v13

    or-long/2addr v3, v11

    goto :goto_5

    :cond_8
    move/from16 v18, v4

    shr-long v3, v11, v16

    long-to-int v3, v3

    add-int/2addr v3, v1

    and-long/2addr v11, v13

    long-to-int v4, v11

    goto :goto_4

    :goto_5
    iput-wide v3, v10, Lr8/ubc;->l:J

    goto :goto_6

    :cond_9
    move/from16 v18, v4

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v18

    goto :goto_3

    :goto_7
    add-int/lit8 v4, v18, 0x1

    goto :goto_1

    :cond_a
    new-instance v3, Lr8/qdc;

    iget-boolean v2, v0, Lr8/qdc;->c:Z

    if-nez v2, :cond_c

    if-lez v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x1

    move v6, v2

    :goto_9
    int-to-float v7, v1

    iget v1, v0, Lr8/qdc;->q:I

    iget v2, v0, Lr8/qdc;->r:I

    iget-object v4, v0, Lr8/qdc;->a:Lr8/rdc;

    iget-object v8, v0, Lr8/qdc;->e:Lr8/bdd;

    iget v9, v0, Lr8/qdc;->f:F

    iget-boolean v10, v0, Lr8/qdc;->g:Z

    iget-object v11, v0, Lr8/qdc;->h:Lr8/jv5;

    iget-object v12, v0, Lr8/qdc;->i:Lr8/ut6;

    iget-wide v13, v0, Lr8/qdc;->j:J

    move/from16 v21, v1

    iget v1, v0, Lr8/qdc;->l:I

    move/from16 v16, v1

    iget v1, v0, Lr8/qdc;->m:I

    move/from16 v17, v1

    iget v1, v0, Lr8/qdc;->n:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lr8/qdc;->o:Z

    iget-object v0, v0, Lr8/qdc;->p:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v20, v0

    move/from16 v19, v1

    move/from16 v22, v2

    invoke-direct/range {v3 .. v22}, Lr8/qdc;-><init>(Lr8/rdc;IZFLr8/bdd;FZLr8/jv5;Lr8/ut6;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v3

    :cond_d
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()J
    .locals 6

    iget-object p0, p0, Lr8/qdc;->e:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lr8/bdd;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lr8/qdc;->e:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lr8/qdc;->e:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->getWidth()I

    move-result p0

    return p0
.end method
