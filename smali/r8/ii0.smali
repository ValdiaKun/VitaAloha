.class public final Lr8/ii0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final $stable:I = 0x8

.field public static final VIEW_STRUCTURE_BUNDLE_KEY_ADDITIONAL_INDEX:Ljava/lang/String; = "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

.field public static final VIEW_STRUCTURE_BUNDLE_KEY_TIMESTAMP:Ljava/lang/String; = "android.view.contentcapture.EventTimestamp"


# instance fields
.field public final a:Lr8/fh0;

.field public final b:Lr8/ug0;

.field public c:Lr8/dm5;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public f:I

.field public g:Z

.field public final h:Lr8/hy2;

.field public final i:Landroid/os/Handler;

.field public j:Lr8/mbe;

.field public k:J

.field public final l:Lr8/mbe;

.field public m:Lr8/lpj;

.field public n:Z

.field public final o:Lr8/q6;


# direct methods
.method public constructor <init>(Lr8/fh0;Lr8/ug0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ii0;->a:Lr8/fh0;

    iput-object p2, p0, Lr8/ii0;->b:Lr8/ug0;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lr8/ii0;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lr8/ii0;->e:J

    const/4 p2, 0x1

    iput p2, p0, Lr8/ii0;->f:I

    iput-boolean p2, p0, Lr8/ii0;->g:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object p2

    iput-object p2, p0, Lr8/ii0;->h:Lr8/hy2;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lr8/ii0;->i:Landroid/os/Handler;

    sget-object p2, Lr8/wbb;->a:Lr8/mbe;

    iput-object p2, p0, Lr8/ii0;->j:Lr8/mbe;

    new-instance v0, Lr8/mbe;

    invoke-direct {v0}, Lr8/mbe;-><init>()V

    iput-object v0, p0, Lr8/ii0;->l:Lr8/mbe;

    new-instance v0, Lr8/lpj;

    invoke-virtual {p1}, Lr8/fh0;->getSemanticsOwner()Lr8/opj;

    move-result-object p1

    invoke-virtual {p1}, Lr8/opj;->a()Lr8/kpj;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lr8/lpj;-><init>(Lr8/kpj;Lr8/vbb;)V

    iput-object v0, p0, Lr8/ii0;->m:Lr8/lpj;

    new-instance p1, Lr8/q6;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lr8/q6;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/ii0;->o:Lr8/q6;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/fi0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/fi0;

    iget v1, v0, Lr8/fi0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fi0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fi0;

    invoke-direct {v0, p0, p1}, Lr8/fi0;-><init>(Lr8/ii0;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/fi0;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fi0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lr8/fi0;->a:Lr8/ay2;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lr8/fi0;->a:Lr8/ay2;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/ii0;->h:Lr8/hy2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/ay2;

    invoke-direct {v2, p1}, Lr8/ay2;-><init>(Lr8/hy2;)V

    :cond_4
    :goto_1
    iput-object v2, v0, Lr8/fi0;->a:Lr8/ay2;

    iput v4, v0, Lr8/fi0;->d:I

    invoke-virtual {v2, v0}, Lr8/ay2;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lr8/ay2;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/ii0;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lr8/ii0;->f()V

    :cond_6
    iget-boolean p1, p0, Lr8/ii0;->n:Z

    if-nez p1, :cond_7

    iput-boolean v4, p0, Lr8/ii0;->n:Z

    iget-object p1, p0, Lr8/ii0;->i:Landroid/os/Handler;

    iget-object v5, p0, Lr8/ii0;->o:Lr8/q6;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iput-object v2, v0, Lr8/fi0;->a:Lr8/ay2;

    iput v3, v0, Lr8/fi0;->d:I

    iget-wide v5, p0, Lr8/ii0;->e:J

    invoke-static {v5, v6, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_3
    return-object v1

    :cond_8
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b(Lr8/vbb;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/vbb;->b:[I

    iget-object v3, v1, Lr8/vbb;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1a

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_19

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_18

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_17

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    move/from16 v17, v11

    iget-object v11, v0, Lr8/ii0;->l:Lr8/mbe;

    invoke-virtual {v11, v5}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/lpj;

    invoke-virtual {v1, v5}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mpj;

    const/16 v21, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lr8/mpj;->a:Lr8/kpj;

    goto :goto_2

    :cond_0
    move-object/from16 v5, v21

    :goto_2
    if-eqz v5, :cond_16

    move-wide/from16 v22, v12

    iget v12, v5, Lr8/kpj;->g:I

    iget-object v5, v5, Lr8/kpj;->d:Lr8/voj;

    iget-object v5, v5, Lr8/voj;->a:Lr8/oce;

    const-string v13, "Invalid content capture ID"

    if-nez v11, :cond_a

    iget-object v11, v5, Lr8/oce;->b:[Ljava/lang/Object;

    move-wide/from16 v24, v15

    iget-object v15, v5, Lr8/oce;->a:[J

    move/from16 v16, v10

    array-length v10, v15

    add-int/lit8 v10, v10, -0x2

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    if-ltz v10, :cond_9

    const/4 v1, 0x0

    :goto_3
    aget-wide v2, v15, v1

    move-wide/from16 v28, v7

    not-long v7, v2

    shl-long v7, v7, v17

    and-long/2addr v7, v2

    and-long v7, v7, v22

    cmp-long v7, v7, v22

    if-eqz v7, :cond_8

    sub-int v7, v1, v10

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_7

    and-long v30, v2, v24

    cmp-long v30, v30, v19

    if-gez v30, :cond_5

    shl-int/lit8 v30, v1, 0x3

    add-int v30, v30, v8

    aget-object v30, v11, v30

    move-wide/from16 v31, v2

    move-object/from16 v2, v30

    check-cast v2, Lr8/upj;

    sget-object v3, Lr8/qpj;->B:Lr8/upj;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v3}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v2, v21

    :cond_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ts0;

    goto :goto_5

    :cond_2
    move-object/from16 v2, v21

    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lr8/ii0;->c:Lr8/dm5;

    if-nez v3, :cond_3

    goto :goto_6

    :cond_3
    move-object/from16 v33, v13

    move/from16 v30, v14

    int-to-long v13, v12

    invoke-virtual {v3, v13, v14}, Lr8/dm5;->b(J)Landroid/view/autofill/AutofillId;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v3, v13, v2}, Lr8/dm5;->f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    invoke-static/range {v33 .. v33}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_5
    move-wide/from16 v31, v2

    :cond_6
    :goto_6
    move-object/from16 v33, v13

    move/from16 v30, v14

    :goto_7
    shr-long v2, v31, v16

    add-int/lit8 v8, v8, 0x1

    move/from16 v14, v30

    move-object/from16 v13, v33

    goto :goto_4

    :cond_7
    move-object/from16 v33, v13

    move/from16 v30, v14

    move/from16 v2, v16

    if-ne v7, v2, :cond_15

    goto :goto_8

    :cond_8
    move-object/from16 v33, v13

    move/from16 v30, v14

    :goto_8
    if-eq v1, v10, :cond_15

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v7, v28

    move/from16 v14, v30

    move-object/from16 v13, v33

    const/16 v16, 0x8

    goto/16 :goto_3

    :cond_9
    move-wide/from16 v28, v7

    move/from16 v30, v14

    goto/16 :goto_11

    :cond_a
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-wide/from16 v28, v7

    move-object/from16 v33, v13

    move/from16 v30, v14

    move-wide/from16 v24, v15

    iget-object v1, v5, Lr8/oce;->b:[Ljava/lang/Object;

    iget-object v2, v5, Lr8/oce;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_15

    const/4 v7, 0x0

    :goto_9
    aget-wide v13, v2, v7

    move-object v8, v1

    move-object v10, v2

    not-long v1, v13

    shl-long v1, v1, v17

    and-long/2addr v1, v13

    and-long v1, v1, v22

    cmp-long v1, v1, v22

    if-eqz v1, :cond_14

    sub-int v1, v7, v3

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_13

    and-long v31, v13, v24

    cmp-long v15, v31, v19

    if-gez v15, :cond_11

    shl-int/lit8 v15, v7, 0x3

    add-int/2addr v15, v2

    aget-object v15, v8, v15

    check-cast v15, Lr8/upj;

    move/from16 v31, v2

    sget-object v2, Lr8/qpj;->B:Lr8/upj;

    invoke-static {v15, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    iget-object v15, v11, Lr8/lpj;->a:Lr8/voj;

    iget-object v15, v15, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v15, v2}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_b

    move-object/from16 v15, v21

    :cond_b
    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_c

    invoke-static {v15}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/ts0;

    goto :goto_b

    :cond_c
    move-object/from16 v15, v21

    :goto_b
    invoke-virtual {v5, v2}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v2, v21

    :cond_d
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-static {v2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ts0;

    goto :goto_c

    :cond_e
    move-object/from16 v2, v21

    :goto_c
    invoke-static {v15, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v15, v0, Lr8/ii0;->c:Lr8/dm5;

    if-nez v15, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v34, v10

    move-object/from16 v32, v11

    int-to-long v10, v12

    invoke-virtual {v15, v10, v11}, Lr8/dm5;->b(J)Landroid/view/autofill/AutofillId;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v15, v10, v2}, Lr8/dm5;->f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    invoke-static/range {v33 .. v33}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :goto_d
    const/16 v2, 0x8

    goto :goto_f

    :cond_11
    move/from16 v31, v2

    :cond_12
    :goto_e
    move-object/from16 v34, v10

    move-object/from16 v32, v11

    goto :goto_d

    :goto_f
    shr-long/2addr v13, v2

    add-int/lit8 v10, v31, 0x1

    move v2, v10

    move-object/from16 v11, v32

    move-object/from16 v10, v34

    goto :goto_a

    :cond_13
    move-object/from16 v34, v10

    move-object/from16 v32, v11

    const/16 v2, 0x8

    if-ne v1, v2, :cond_15

    goto :goto_10

    :cond_14
    move-object/from16 v34, v10

    move-object/from16 v32, v11

    :goto_10
    if-eq v7, v3, :cond_15

    add-int/lit8 v7, v7, 0x1

    move-object v1, v8

    move-object/from16 v11, v32

    move-object/from16 v2, v34

    goto/16 :goto_9

    :cond_15
    :goto_11
    const/16 v2, 0x8

    goto :goto_12

    :cond_16
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_17
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-wide/from16 v28, v7

    move/from16 v17, v11

    move-wide/from16 v22, v12

    move/from16 v30, v14

    move v2, v10

    :goto_12
    shr-long v7, v28, v2

    add-int/lit8 v14, v30, 0x1

    move-object/from16 v1, p1

    move v10, v2

    move/from16 v11, v17

    move-wide/from16 v12, v22

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto/16 :goto_1

    :cond_18
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move v2, v10

    if-ne v9, v2, :cond_1a

    goto :goto_13

    :cond_19
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    :goto_13
    if-eq v6, v4, :cond_1a

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public final c(Lr8/kpj;Lr8/xp9;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lr8/kpj;->j(ILr8/kpj;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr8/kpj;

    invoke-virtual {p0}, Lr8/ii0;->d()Lr8/vbb;

    move-result-object v5

    iget v4, v4, Lr8/kpj;->g:I

    invoke-virtual {v5, v4}, Lr8/vbb;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Lr8/vbb;
    .locals 2

    iget-boolean v0, p0, Lr8/ii0;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/ii0;->g:Z

    iget-object v0, p0, Lr8/ii0;->a:Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getSemanticsOwner()Lr8/opj;

    move-result-object v0

    sget-object v1, Lr8/gi0;->b:Lr8/gi0;

    invoke-static {v0, v1}, Lr8/he1;->m0(Lr8/opj;Lr8/mp9;)Lr8/mbe;

    move-result-object v0

    iput-object v0, p0, Lr8/ii0;->j:Lr8/mbe;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/ii0;->k:J

    :cond_0
    iget-object p0, p0, Lr8/ii0;->j:Lr8/mbe;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lr8/ii0;->c:Lr8/dm5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lr8/ii0;->c:Lr8/dm5;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lr8/ii0;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/cm5;

    invoke-virtual {v3}, Lr8/cm5;->c()I

    move-result v4

    invoke-static {v4}, Lr8/fc3;->D(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lr8/cm5;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lr8/dm5;->b(J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lr8/dm5;->e(Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v3}, Lr8/cm5;->b()Lr8/qem;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lr8/qem;->k()Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr8/dm5;->d(Landroid/view/ViewStructure;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lr8/dm5;->a()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final g(Lr8/kpj;Lr8/lpj;)V
    .locals 5

    new-instance v0, Lr8/bm0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p0}, Lr8/bm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lr8/ii0;->c(Lr8/kpj;Lr8/xp9;)V

    const/4 p2, 0x4

    invoke-static {p2, p1}, Lr8/kpj;->j(ILr8/kpj;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kpj;

    invoke-virtual {p0}, Lr8/ii0;->d()Lr8/vbb;

    move-result-object v2

    iget v3, v1, Lr8/kpj;->g:I

    invoke-virtual {v2, v3}, Lr8/vbb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lr8/ii0;->l:Lr8/mbe;

    invoke-virtual {v2, v3}, Lr8/vbb;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lr8/lpj;

    invoke-virtual {p0, v1, v2}, Lr8/ii0;->g(Lr8/kpj;Lr8/lpj;)V

    goto :goto_1

    :cond_0
    const-string p0, "node not present in pruned tree before this change"

    invoke-static {p0}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(ILr8/kpj;)V
    .locals 10

    invoke-virtual {p0}, Lr8/ii0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lr8/kpj;->d:Lr8/voj;

    iget-object v0, v0, Lr8/voj;->a:Lr8/oce;

    sget-object v1, Lr8/qpj;->D:Lr8/upj;

    invoke-virtual {v0, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    iget v3, p0, Lr8/ii0;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v1, Lr8/uoj;->m:Lr8/upj;

    invoke-virtual {v0, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lr8/de;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lr8/de;->b:Lr8/yp9;

    check-cast v0, Lr8/mp9;

    if-eqz v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget v3, p0, Lr8/ii0;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lr8/uoj;->m:Lr8/upj;

    invoke-virtual {v0, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lr8/de;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lr8/de;->b:Lr8/yp9;

    check-cast v0, Lr8/mp9;

    if-eqz v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_5
    :goto_0
    iget v4, p2, Lr8/kpj;->g:I

    iget-object v0, p0, Lr8/ii0;->c:Lr8/dm5;

    if-nez v0, :cond_6

    :goto_1
    move-object v8, v2

    goto/16 :goto_3

    :cond_6
    iget-object v1, p0, Lr8/ii0;->a:Lr8/fh0;

    invoke-static {v1}, Lr8/lsj;->c(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-virtual {p2}, Lr8/kpj;->l()Lr8/kpj;

    move-result-object v3

    iget v5, p2, Lr8/kpj;->g:I

    if-eqz v3, :cond_7

    iget v1, v3, Lr8/kpj;->g:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lr8/dm5;->b(J)Landroid/view/autofill/AutofillId;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    int-to-long v6, v5

    invoke-virtual {v0, v1, v6, v7}, Lr8/dm5;->c(Landroid/view/autofill/AutofillId;J)Lr8/qem;

    move-result-object v0

    iget-object v1, p2, Lr8/kpj;->d:Lr8/voj;

    sget-object v3, Lr8/qpj;->K:Lr8/upj;

    iget-object v6, v1, Lr8/voj;->a:Lr8/oce;

    invoke-virtual {v6, v3}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lr8/qem;->c()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v7, "android.view.contentcapture.EventTimestamp"

    iget-wide v8, p0, Lr8/ii0;->k:J

    invoke-virtual {v3, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    invoke-virtual {v3, v7, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    sget-object p1, Lr8/qpj;->z:Lr8/upj;

    invoke-virtual {v6, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    move-object p1, v2

    :cond_a
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual {v0, v5, p1}, Lr8/qem;->h(ILjava/lang/String;)V

    :cond_b
    sget-object p1, Lr8/qpj;->m:Lr8/upj;

    invoke-virtual {v6, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v2

    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    const-string p1, "android.widget.ViewGroup"

    invoke-virtual {v0, p1}, Lr8/qem;->e(Ljava/lang/String;)V

    :cond_d
    sget-object p1, Lr8/qpj;->B:Lr8/upj;

    invoke-virtual {v6, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, v2

    :cond_e
    check-cast p1, Ljava/util/List;

    const/16 v3, 0x3e

    const-string v5, "\n"

    if-eqz p1, :cond_f

    const-string v7, "android.widget.TextView"

    invoke-virtual {v0, v7}, Lr8/qem;->e(Ljava/lang/String;)V

    invoke-static {p1, v5, v2, v3}, Lr8/dpc;->a(Ljava/util/List;Ljava/lang/String;Lr8/bkc;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/qem;->i(Ljava/lang/CharSequence;)V

    :cond_f
    sget-object p1, Lr8/qpj;->F:Lr8/upj;

    invoke-virtual {v6, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    move-object p1, v2

    :cond_10
    check-cast p1, Lr8/ts0;

    if-eqz p1, :cond_11

    const-string v7, "android.widget.EditText"

    invoke-virtual {v0, v7}, Lr8/qem;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lr8/qem;->i(Ljava/lang/CharSequence;)V

    :cond_11
    sget-object p1, Lr8/qpj;->a:Lr8/upj;

    invoke-virtual {v6, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    move-object p1, v2

    :cond_12
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_13

    invoke-static {p1, v5, v2, v3}, Lr8/dpc;->a(Ljava/util/List;Ljava/lang/String;Lr8/bkc;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr8/qem;->f(Ljava/lang/String;)V

    :cond_13
    sget-object p1, Lr8/qpj;->y:Lr8/upj;

    invoke-virtual {v6, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    move-object p1, v2

    :cond_14
    check-cast p1, Lr8/vui;

    if-eqz p1, :cond_15

    iget p1, p1, Lr8/vui;->a:I

    invoke-static {p1}, Lr8/nkj;->H(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {v0, p1}, Lr8/qem;->e(Ljava/lang/String;)V

    :cond_15
    invoke-static {v1}, Lr8/nkj;->o(Lr8/voj;)Lr8/x3m;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p1, Lr8/x3m;->a:Lr8/w3m;

    iget-object v1, p1, Lr8/w3m;->b:Lr8/z4m;

    iget-object p1, p1, Lr8/w3m;->g:Lr8/ut6;

    iget-object v1, v1, Lr8/z4m;->a:Lr8/mik;

    iget-wide v5, v1, Lr8/mik;->b:J

    invoke-static {v5, v6}, Lr8/e5m;->d(J)F

    move-result v1

    invoke-interface {p1}, Lr8/ut6;->b()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-interface {p1}, Lr8/ut6;->x0()F

    move-result p1

    mul-float/2addr p1, v3

    invoke-virtual {v0, p1}, Lr8/qem;->j(F)V

    :cond_16
    invoke-virtual {p2}, Lr8/kpj;->d()Lr8/mwe;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v1

    iget-boolean v1, v1, Lr8/tzd;->n:Z

    if-eqz v1, :cond_17

    move-object v2, p1

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {p2, v2}, Lr8/kpj;->a(Lr8/mwe;)Lr8/e0i;

    move-result-object p1

    goto :goto_2

    :cond_18
    sget-object p1, Lr8/e0i;->e:Lr8/e0i;

    :goto_2
    iget v1, p1, Lr8/e0i;->a:F

    float-to-int v2, v1

    iget v3, p1, Lr8/e0i;->b:F

    float-to-int v5, v3

    iget v6, p1, Lr8/e0i;->c:F

    sub-float/2addr v6, v1

    float-to-int v1, v6

    iget p1, p1, Lr8/e0i;->d:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v0, v2, v5, v1, p1}, Lr8/qem;->g(IIII)V

    move-object v8, v0

    :goto_3
    if-nez v8, :cond_19

    goto :goto_4

    :cond_19
    new-instance v3, Lr8/cm5;

    iget-wide v5, p0, Lr8/ii0;->k:J

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v8}, Lr8/cm5;-><init>(IJILr8/qem;)V

    iget-object p1, p0, Lr8/ii0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Lr8/hi0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/hi0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p1}, Lr8/ii0;->c(Lr8/kpj;Lr8/xp9;)V

    return-void
.end method

.method public final j(Lr8/kpj;)V
    .locals 7

    invoke-virtual {p0}, Lr8/ii0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Lr8/kpj;->g:I

    new-instance v1, Lr8/cm5;

    iget-wide v3, p0, Lr8/ii0;->k:J

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/cm5;-><init>(IJILr8/qem;)V

    iget-object v0, p0, Lr8/ii0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lr8/kpj;->j(ILr8/kpj;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/kpj;

    invoke-virtual {p0, v2}, Lr8/ii0;->j(Lr8/kpj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/ii0;->l:Lr8/mbe;

    invoke-virtual {v1}, Lr8/mbe;->c()V

    invoke-virtual {v0}, Lr8/ii0;->d()Lr8/vbb;

    move-result-object v2

    iget-object v3, v2, Lr8/vbb;->b:[I

    iget-object v4, v2, Lr8/vbb;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lr8/vbb;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lr8/mpj;

    new-instance v15, Lr8/lpj;

    iget-object v13, v13, Lr8/mpj;->a:Lr8/kpj;

    invoke-virtual {v0}, Lr8/ii0;->d()Lr8/vbb;

    move-result-object v6

    invoke-direct {v15, v13, v6}, Lr8/lpj;-><init>(Lr8/kpj;Lr8/vbb;)V

    invoke-virtual {v1, v14, v15}, Lr8/mbe;->i(ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lr8/lpj;

    iget-object v2, v0, Lr8/ii0;->a:Lr8/fh0;

    invoke-virtual {v2}, Lr8/fh0;->getSemanticsOwner()Lr8/opj;

    move-result-object v2

    invoke-virtual {v2}, Lr8/opj;->a()Lr8/kpj;

    move-result-object v2

    invoke-virtual {v0}, Lr8/ii0;->d()Lr8/vbb;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lr8/lpj;-><init>(Lr8/kpj;Lr8/vbb;)V

    iput-object v1, v0, Lr8/ii0;->m:Lr8/lpj;

    return-void
.end method

.method public final onStart(Lr8/lhc;)V
    .locals 1

    iget-object p1, p0, Lr8/ii0;->b:Lr8/ug0;

    invoke-virtual {p1}, Lr8/ug0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/dm5;

    iput-object p1, p0, Lr8/ii0;->c:Lr8/dm5;

    iget-object p1, p0, Lr8/ii0;->a:Lr8/fh0;

    invoke-virtual {p1}, Lr8/fh0;->getSemanticsOwner()Lr8/opj;

    move-result-object p1

    invoke-virtual {p1}, Lr8/opj;->a()Lr8/kpj;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lr8/ii0;->h(ILr8/kpj;)V

    invoke-virtual {p0}, Lr8/ii0;->f()V

    return-void
.end method

.method public final onStop(Lr8/lhc;)V
    .locals 0

    iget-object p1, p0, Lr8/ii0;->a:Lr8/fh0;

    invoke-virtual {p1}, Lr8/fh0;->getSemanticsOwner()Lr8/opj;

    move-result-object p1

    invoke-virtual {p1}, Lr8/opj;->a()Lr8/kpj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ii0;->j(Lr8/kpj;)V

    invoke-virtual {p0}, Lr8/ii0;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/ii0;->c:Lr8/dm5;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lr8/ii0;->i:Landroid/os/Handler;

    iget-object v0, p0, Lr8/ii0;->o:Lr8/q6;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/ii0;->c:Lr8/dm5;

    return-void
.end method
