.class public final Lr8/c9b;
.super Lr8/qqo;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lr8/k4f;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Z

.field public b:I

.field public c:Lr8/sro;

.field public final d:Lr8/oce;

.field public final e:Lr8/gfk;

.field public final f:Lr8/cce;

.field public final g:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr8/qqo;-><init>(I)V

    new-instance v0, Lr8/oce;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/oce;-><init>(I)V

    sget-object v1, Lr8/aso;->a:Lr8/zro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/zro;->b:Lr8/bso;

    new-instance v2, Lr8/uso;

    const-string v3, "caption bar"

    invoke-direct {v2, v3}, Lr8/uso;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/zro;->c:Lr8/bso;

    new-instance v2, Lr8/uso;

    const-string v3, "display cutout"

    invoke-direct {v2, v3}, Lr8/uso;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/zro;->d:Lr8/bso;

    new-instance v2, Lr8/uso;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Lr8/uso;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/zro;->e:Lr8/bso;

    new-instance v2, Lr8/uso;

    const-string v3, "mandatory system gestures"

    invoke-direct {v2, v3}, Lr8/uso;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/zro;->f:Lr8/bso;

    new-instance v2, Lr8/uso;

    const-string v3, "navigation bars"

    invoke-direct {v2, v3}, Lr8/uso;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/zro;->g:Lr8/bso;

    new-instance v2, Lr8/uso;

    const-string v3, "status bars"

    invoke-direct {v2, v3}, Lr8/uso;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/zro;->h:Lr8/bso;

    new-instance v2, Lr8/uso;

    const-string v3, "system gestures"

    invoke-direct {v2, v3}, Lr8/uso;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/zro;->i:Lr8/bso;

    new-instance v2, Lr8/uso;

    const-string v3, "tappable element"

    invoke-direct {v2, v3}, Lr8/uso;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lr8/zro;->j:Lr8/bso;

    new-instance v2, Lr8/uso;

    const-string v3, "waterfall"

    invoke-direct {v2, v3}, Lr8/uso;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/c9b;->d:Lr8/oce;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v0

    iput-object v0, p0, Lr8/c9b;->e:Lr8/gfk;

    new-instance v0, Lr8/cce;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/cce;-><init>(I)V

    iput-object v0, p0, Lr8/c9b;->f:Lr8/cce;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, Lr8/c9b;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final a(Lr8/sro;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lr8/cso;->a:Lr8/mbe;

    iget-object v3, v2, Lr8/vbb;->b:[I

    iget-object v4, v2, Lr8/vbb;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lr8/vbb;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    aget-wide v14, v2, v11

    const/16 v16, 0x10

    const/16 v17, 0x20

    not-long v6, v14

    const/16 v18, 0x7

    shl-long v6, v6, v18

    and-long/2addr v6, v14

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v18

    cmp-long v6, v6, v18

    if-eqz v6, :cond_5

    sub-int v6, v11, v5

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v8, 0x0

    const/16 v18, 0x30

    :goto_1
    if-ge v8, v6, :cond_4

    const-wide/16 v19, 0xff

    and-long v19, v14, v19

    const-wide/16 v21, 0x80

    cmp-long v19, v19, v21

    if-gez v19, :cond_3

    shl-int/lit8 v19, v11, 0x3

    add-int v19, v19, v8

    aget v10, v3, v19

    aget-object v19, v4, v19

    const/16 v21, 0x1

    move-object/from16 v9, v19

    check-cast v9, Lr8/aso;

    iget-object v7, v1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v7, v10}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v7

    move-object/from16 v22, v2

    iget v2, v7, Lr8/v8b;->a:I

    move-object/from16 v23, v3

    int-to-long v2, v2

    shl-long v2, v2, v18

    move-wide/from16 v24, v2

    iget v2, v7, Lr8/v8b;->b:I

    int-to-long v2, v2

    shl-long v2, v2, v17

    or-long v2, v24, v2

    move-wide/from16 v24, v2

    iget v2, v7, Lr8/v8b;->c:I

    int-to-long v2, v2

    shl-long v2, v2, v16

    or-long v2, v24, v2

    iget v7, v7, Lr8/v8b;->d:I

    move-wide/from16 v24, v2

    int-to-long v2, v7

    or-long v2, v24, v2

    iget-object v7, v0, Lr8/c9b;->d:Lr8/oce;

    invoke-virtual {v7, v9}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/uso;

    move/from16 v24, v8

    iget-wide v8, v7, Lr8/uso;->h:J

    invoke-static {v2, v3, v8, v9}, Lr8/qej;->l(JJ)Z

    move-result v8

    if-nez v8, :cond_0

    iput-wide v2, v7, Lr8/uso;->h:J

    invoke-static {}, Lr8/r8n;->b()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lr8/qej;->l(JJ)Z

    move-result v2

    move/from16 v12, v21

    if-nez v2, :cond_0

    move v13, v12

    :cond_0
    const/16 v2, 0x8

    if-eq v10, v2, :cond_1

    iget-object v2, v1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v2, v10}, Lr8/oro;->j(I)Lr8/v8b;

    move-result-object v2

    iget v3, v2, Lr8/v8b;->a:I

    int-to-long v8, v3

    shl-long v8, v8, v18

    iget v3, v2, Lr8/v8b;->b:I

    move-object/from16 v25, v4

    int-to-long v3, v3

    shl-long v3, v3, v17

    or-long/2addr v3, v8

    iget v8, v2, Lr8/v8b;->c:I

    int-to-long v8, v8

    shl-long v8, v8, v16

    or-long/2addr v3, v8

    iget v2, v2, Lr8/v8b;->d:I

    int-to-long v8, v2

    or-long v2, v3, v8

    iget-wide v8, v7, Lr8/uso;->i:J

    invoke-static {v8, v9, v2, v3}, Lr8/qej;->l(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    iput-wide v2, v7, Lr8/uso;->i:J

    invoke-static {}, Lr8/r8n;->b()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lr8/qej;->l(JJ)Z

    move-result v2

    move/from16 v12, v21

    if-nez v2, :cond_2

    move v13, v12

    goto :goto_2

    :cond_1
    move-object/from16 v25, v4

    :cond_2
    :goto_2
    iget-object v2, v1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v2, v10}, Lr8/oro;->u(I)Z

    move-result v2

    iget-object v3, v7, Lr8/uso;->a:Lr8/wce;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_3

    :cond_3
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move/from16 v24, v8

    const/16 v21, 0x1

    move v2, v7

    :goto_3
    shr-long/2addr v14, v2

    add-int/lit8 v8, v24, 0x1

    move v7, v2

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    goto/16 :goto_1

    :cond_4
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move v2, v7

    const/16 v21, 0x1

    if-ne v6, v2, :cond_7

    goto :goto_4

    :cond_5
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    const/16 v18, 0x30

    const/16 v21, 0x1

    :goto_4
    if-eq v11, v5, :cond_7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    goto/16 :goto_0

    :cond_6
    const/16 v16, 0x10

    const/16 v17, 0x20

    const/16 v18, 0x30

    const/16 v21, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_7
    iget-object v1, v1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v1}, Lr8/oro;->h()Lr8/w57;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lr8/r8n;->b()J

    move-result-wide v2

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lr8/w57;->a()Lr8/v8b;

    move-result-object v2

    iget v3, v2, Lr8/v8b;->a:I

    int-to-long v3, v3

    shl-long v3, v3, v18

    iget v5, v2, Lr8/v8b;->b:I

    int-to-long v5, v5

    shl-long v5, v5, v17

    or-long/2addr v3, v5

    iget v5, v2, Lr8/v8b;->c:I

    int-to-long v5, v5

    shl-long v5, v5, v16

    or-long/2addr v3, v5

    iget v2, v2, Lr8/v8b;->d:I

    int-to-long v5, v2

    or-long v2, v3, v5

    :goto_5
    iget-object v4, v0, Lr8/c9b;->d:Lr8/oce;

    sget-object v5, Lr8/aso;->a:Lr8/zro;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/zro;->j:Lr8/bso;

    invoke-virtual {v4, v5}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/uso;

    invoke-static {}, Lr8/r8n;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lr8/qej;->l(JJ)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-object v6, v4, Lr8/uso;->a:Lr8/wce;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v6, Lr8/lfk;

    invoke-virtual {v6, v5}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-wide v5, v4, Lr8/uso;->h:J

    invoke-static {v5, v6, v2, v3}, Lr8/qej;->l(JJ)Z

    move-result v5

    if-nez v5, :cond_9

    iput-wide v2, v4, Lr8/uso;->h:J

    iput-wide v2, v4, Lr8/uso;->i:J

    invoke-static {}, Lr8/r8n;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lr8/qej;->l(JJ)Z

    move-result v2

    move/from16 v12, v21

    if-nez v2, :cond_9

    move v13, v12

    :cond_9
    if-nez v1, :cond_a

    iget-object v1, v0, Lr8/c9b;->f:Lr8/cce;

    iget v2, v1, Lr8/cce;->b:I

    if-lez v2, :cond_f

    invoke-virtual {v1}, Lr8/cce;->d()V

    iget-object v1, v0, Lr8/c9b;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    move/from16 v12, v21

    goto/16 :goto_9

    :cond_a
    iget-object v1, v1, Lr8/w57;->a:Landroid/view/DisplayCutout;

    invoke-static {v1}, Lr8/n7n;->i(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lr8/c9b;->f:Lr8/cce;

    iget v4, v3, Lr8/cce;->b:I

    if-ge v2, v4, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v0, Lr8/c9b;->f:Lr8/cce;

    iget v4, v4, Lr8/cce;->b:I

    invoke-virtual {v3, v2, v4}, Lr8/cce;->l(II)V

    iget-object v2, v0, Lr8/c9b;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lr8/c9b;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->g(II)V

    move/from16 v12, v21

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lr8/c9b;->f:Lr8/cce;

    iget v3, v3, Lr8/cce;->b:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_c

    iget-object v4, v0, Lr8/c9b;->f:Lr8/cce;

    iget v5, v4, Lr8/cce;->b:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v5

    invoke-virtual {v4, v5}, Lr8/cce;->a(Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/c9b;->g:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "display cutout rect "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lr8/c9b;->f:Lr8/cce;

    iget v6, v6, Lr8/cce;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lr8/x7b;

    invoke-direct {v6, v5}, Lr8/x7b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v12, v21

    goto :goto_6

    :cond_c
    :goto_7
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v6, v0, Lr8/c9b;->f:Lr8/cce;

    invoke-virtual {v6, v4}, Lr8/cce;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/wce;

    invoke-interface {v6}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v6, v5}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    move/from16 v12, v21

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    move/from16 v13, v21

    :cond_f
    :goto_9
    if-nez v13, :cond_10

    iget-object v1, v0, Lr8/c9b;->e:Lr8/gfk;

    invoke-virtual {v1}, Lr8/gfk;->g()I

    move-result v1

    if-eqz v1, :cond_12

    :cond_10
    if-eqz v12, :cond_12

    iget-object v0, v0, Lr8/c9b;->e:Lr8/gfk;

    invoke-virtual {v0}, Lr8/gfk;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lr8/gfk;->h(I)V

    sget-object v1, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lr8/zek;->j:Lr8/f1a;

    iget-object v0, v0, Lr8/uce;->h:Lr8/pce;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lr8/pce;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v2, v21

    if-ne v0, v2, :cond_11

    move v9, v2

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    :goto_a
    monitor-exit v1

    if-eqz v9, :cond_12

    invoke-static {}, Lr8/zek;->a()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_12
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 2

    iget-boolean v0, p0, Lr8/c9b;->a:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Lr8/c9b;->c:Lr8/sro;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_0
    iget p1, p0, Lr8/c9b;->b:I

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lr8/c9b;->a(Lr8/sro;)V

    :cond_1
    return-object p2
.end method

.method public final onEnd(Lr8/yqo;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/c9b;->a:Z

    iget-object p1, p1, Lr8/yqo;->a:Lr8/xqo;

    invoke-virtual {p1}, Lr8/xqo;->d()I

    move-result p1

    iget v1, p0, Lr8/c9b;->b:I

    not-int v2, p1

    and-int/2addr v1, v2

    iput v1, p0, Lr8/c9b;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/c9b;->c:Lr8/sro;

    sget-object v1, Lr8/cso;->a:Lr8/mbe;

    invoke-virtual {v1, p1}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/aso;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lr8/c9b;->d:Lr8/oce;

    invoke-virtual {v1, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/uso;

    iget-object v1, p1, Lr8/uso;->c:Lr8/efk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr8/efk;->h(F)V

    iget-object v1, p1, Lr8/uso;->e:Lr8/efk;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lr8/efk;->h(F)V

    iget-object v1, p1, Lr8/uso;->d:Lr8/ifk;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/ifk;->h(J)V

    iget-object v1, p1, Lr8/uso;->c:Lr8/efk;

    invoke-virtual {v1, v2}, Lr8/efk;->h(F)V

    iget-object v1, p1, Lr8/uso;->b:Lr8/wce;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lr8/r8n;->a()J

    move-result-wide v1

    iput-wide v1, p1, Lr8/uso;->j:J

    invoke-static {}, Lr8/r8n;->a()J

    move-result-wide v1

    iput-wide v1, p1, Lr8/uso;->k:J

    iget-object p0, p0, Lr8/c9b;->e:Lr8/gfk;

    invoke-virtual {p0}, Lr8/gfk;->g()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    sget-object p0, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lr8/zek;->j:Lr8/f1a;

    iget-object p1, p1, Lr8/uce;->h:Lr8/pce;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/pce;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/zek;->a()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-void
.end method

.method public final onPrepare(Lr8/yqo;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/c9b;->a:Z

    return-void
.end method

.method public final onProgress(Lr8/sro;Ljava/util/List;)Lr8/sro;
    .locals 6

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/yqo;

    iget-object v3, v2, Lr8/yqo;->a:Lr8/xqo;

    invoke-virtual {v3}, Lr8/xqo;->d()I

    move-result v3

    sget-object v4, Lr8/cso;->a:Lr8/mbe;

    invoke-virtual {v4, v3}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/aso;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lr8/c9b;->d:Lr8/oce;

    invoke-virtual {v4, v3}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/uso;

    iget-object v4, v3, Lr8/uso;->b:Lr8/wce;

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lr8/yqo;->a:Lr8/xqo;

    invoke-virtual {v2}, Lr8/xqo;->c()F

    move-result v4

    iget-object v5, v3, Lr8/uso;->c:Lr8/efk;

    invoke-virtual {v5, v4}, Lr8/efk;->h(F)V

    invoke-virtual {v2}, Lr8/xqo;->a()F

    move-result v4

    iget-object v5, v3, Lr8/uso;->e:Lr8/efk;

    invoke-virtual {v5, v4}, Lr8/efk;->h(F)V

    invoke-virtual {v2}, Lr8/xqo;->b()J

    move-result-wide v4

    iget-object v2, v3, Lr8/uso;->d:Lr8/ifk;

    invoke-virtual {v2, v4, v5}, Lr8/ifk;->h(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lr8/c9b;->a(Lr8/sro;)V

    return-object p1
.end method

.method public final onStart(Lr8/yqo;Lr8/pqo;)Lr8/pqo;
    .locals 8

    iget-object v0, p0, Lr8/c9b;->c:Lr8/sro;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/c9b;->a:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/c9b;->c:Lr8/sro;

    iget-object v2, p1, Lr8/yqo;->a:Lr8/xqo;

    invoke-virtual {v2}, Lr8/xqo;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p1, Lr8/yqo;->a:Lr8/xqo;

    invoke-virtual {v2}, Lr8/xqo;->d()I

    move-result v2

    iget v3, p0, Lr8/c9b;->b:I

    or-int/2addr v3, v2

    iput v3, p0, Lr8/c9b;->b:I

    sget-object v3, Lr8/cso;->a:Lr8/mbe;

    invoke-virtual {v3, v2}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/aso;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lr8/c9b;->d:Lr8/oce;

    invoke-virtual {v4, v3}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/uso;

    iget-object v0, v0, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v0, v2}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    iget v2, v0, Lr8/v8b;->a:I

    int-to-long v4, v2

    const/16 v2, 0x30

    shl-long/2addr v4, v2

    iget v2, v0, Lr8/v8b;->b:I

    int-to-long v6, v2

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    iget v2, v0, Lr8/v8b;->c:I

    int-to-long v6, v2

    const/16 v2, 0x10

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    iget v0, v0, Lr8/v8b;->d:I

    int-to-long v6, v0

    or-long/2addr v4, v6

    iget-wide v6, v3, Lr8/uso;->h:J

    invoke-static {v4, v5, v6, v7}, Lr8/qej;->l(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide v6, v3, Lr8/uso;->j:J

    iput-wide v4, v3, Lr8/uso;->k:J

    iget-object v0, v3, Lr8/uso;->b:Lr8/wce;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lr8/yqo;->a:Lr8/xqo;

    invoke-virtual {p1}, Lr8/xqo;->c()F

    move-result v0

    iget-object v2, v3, Lr8/uso;->c:Lr8/efk;

    invoke-virtual {v2, v0}, Lr8/efk;->h(F)V

    invoke-virtual {p1}, Lr8/xqo;->a()F

    move-result v0

    iget-object v2, v3, Lr8/uso;->e:Lr8/efk;

    invoke-virtual {v2, v0}, Lr8/efk;->h(F)V

    invoke-virtual {p1}, Lr8/xqo;->b()J

    move-result-wide v4

    iget-object p1, v3, Lr8/uso;->d:Lr8/ifk;

    invoke-virtual {p1, v4, v5}, Lr8/ifk;->h(J)V

    iget-object p0, p0, Lr8/c9b;->e:Lr8/gfk;

    invoke-virtual {p0}, Lr8/gfk;->g()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    sget-object p0, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lr8/zek;->j:Lr8/f1a;

    iget-object p1, p1, Lr8/uce;->h:Lr8/pce;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/pce;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-static {}, Lr8/zek;->a()V

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {p1, p0}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    invoke-static {p1, p0}, Lr8/fjn;->n(Landroid/view/View;Lr8/qqo;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    sget p0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {p1, v1}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    invoke-static {p1, v1}, Lr8/fjn;->n(Landroid/view/View;Lr8/qqo;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lr8/c9b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lr8/c9b;->b:I

    iput-boolean v0, p0, Lr8/c9b;->a:Z

    iget-object v0, p0, Lr8/c9b;->c:Lr8/sro;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lr8/c9b;->a(Lr8/sro;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/c9b;->c:Lr8/sro;

    :cond_0
    return-void
.end method
