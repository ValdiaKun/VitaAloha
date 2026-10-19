.class public final synthetic Lr8/c01;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/i01;

.field public final synthetic c:Lr8/zv0;

.field public final synthetic d:Lr8/l95;


# direct methods
.method public synthetic constructor <init>(Lr8/i01;Lr8/zv0;Lr8/l95;I)V
    .locals 0

    iput p4, p0, Lr8/c01;->a:I

    iput-object p1, p0, Lr8/c01;->b:Lr8/i01;

    iput-object p2, p0, Lr8/c01;->c:Lr8/zv0;

    iput-object p3, p0, Lr8/c01;->d:Lr8/l95;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 110

    move-object/from16 v0, p0

    iget v1, v0, Lr8/c01;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, v0, Lr8/c01;->c:Lr8/zv0;

    iget-object v6, v0, Lr8/c01;->b:Lr8/i01;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v4, :cond_0

    move v3, v7

    :cond_0
    and-int/lit8 v4, v8, 0x1

    move-object v11, v1

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lr8/pb5;->a:I

    new-instance v9, Lr8/gvm;

    iget-object v13, v6, Lr8/i01;->b:Lr8/z4m;

    iget-object v14, v6, Lr8/i01;->d:Lr8/z4m;

    iget-object v15, v6, Lr8/i01;->c:Lr8/z4m;

    iget-object v1, v6, Lr8/i01;->a:Lr8/z4m;

    iget-object v3, v6, Lr8/i01;->e:Lr8/z4m;

    iget-object v4, v6, Lr8/i01;->f:Lr8/z4m;

    iget-object v7, v6, Lr8/i01;->g:Lr8/z4m;

    iget-object v8, v6, Lr8/i01;->k:Lr8/z4m;

    iget-object v10, v6, Lr8/i01;->j:Lr8/z4m;

    iget-object v12, v6, Lr8/i01;->l:Lr8/z4m;

    move-object/from16 v17, v1

    iget-object v1, v6, Lr8/i01;->p:Lr8/z4m;

    move-object/from16 v25, v1

    iget-object v1, v6, Lr8/i01;->o:Lr8/z4m;

    iget-object v6, v6, Lr8/i01;->r:Lr8/z4m;

    move-object/from16 v16, v15

    move-object/from16 v19, v3

    move-object/from16 v26, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v27, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object v12, v9

    invoke-direct/range {v12 .. v27}, Lr8/gvm;-><init>(Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;)V

    new-instance v7, Lr8/h35;

    iget-wide v13, v5, Lr8/zv0;->y:J

    iget-wide v3, v5, Lr8/zv0;->s0:J

    move-object/from16 v109, v2

    iget-wide v1, v5, Lr8/zv0;->Y:J

    move-wide/from16 v17, v1

    iget-wide v1, v5, Lr8/zv0;->p0:J

    move-wide/from16 v19, v1

    iget-wide v1, v5, Lr8/zv0;->A:J

    move-wide/from16 v21, v1

    iget-wide v1, v5, Lr8/zv0;->B:J

    move-wide/from16 v23, v1

    iget-wide v1, v5, Lr8/zv0;->b0:J

    move-wide/from16 v27, v1

    iget-wide v1, v5, Lr8/zv0;->C:J

    move-wide/from16 v31, v1

    iget-wide v1, v5, Lr8/zv0;->d0:J

    move-wide/from16 v35, v1

    iget-wide v1, v5, Lr8/zv0;->e0:J

    move-wide/from16 v39, v1

    iget-wide v1, v5, Lr8/zv0;->f0:J

    move-wide/from16 v43, v1

    iget-wide v1, v5, Lr8/zv0;->g0:J

    move-wide/from16 v47, v1

    iget-wide v1, v5, Lr8/zv0;->h0:J

    move-wide/from16 v51, v1

    iget-wide v1, v5, Lr8/zv0;->K:J

    move-wide/from16 v57, v1

    iget-wide v1, v5, Lr8/zv0;->L:J

    move-wide/from16 v61, v1

    iget-wide v1, v5, Lr8/zv0;->j0:J

    move-wide/from16 v69, v1

    iget-wide v1, v5, Lr8/zv0;->a0:J

    iget-wide v5, v5, Lr8/zv0;->Z:J

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v85

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v87

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v89

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v91

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v93

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v95

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v97

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v99

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v101

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v103

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v105

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v107

    move-wide/from16 v25, v3

    move-wide/from16 v29, v19

    move-wide/from16 v33, v3

    move-wide/from16 v37, v19

    move-wide/from16 v41, v3

    move-wide/from16 v45, v3

    move-wide/from16 v49, v3

    move-wide/from16 v53, v17

    move-wide/from16 v55, v19

    move-wide/from16 v59, v19

    move-wide/from16 v63, v19

    move-wide/from16 v65, v35

    move-wide/from16 v67, v27

    move-wide/from16 v73, v39

    move-wide/from16 v75, v35

    move-wide/from16 v79, v1

    move-wide/from16 v81, v27

    move-wide/from16 v83, v17

    move-wide/from16 v71, v1

    move-wide v15, v3

    move-wide/from16 v77, v5

    move-object v12, v7

    invoke-direct/range {v12 .. v108}, Lr8/h35;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    iget-object v10, v0, Lr8/c01;->d:Lr8/l95;

    invoke-static/range {v7 .. v12}, Lr8/bbd;->b(Lr8/h35;Lr8/o0k;Lr8/gvm;Lr8/l95;Lr8/gb5;I)V

    goto :goto_0

    :cond_1
    move-object/from16 v109, v2

    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_0
    return-object v109

    :pswitch_0
    move-object/from16 v109, v2

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v4, :cond_2

    move v3, v7

    :cond_2
    and-int/2addr v2, v7

    move-object v11, v1

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v2, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lr8/pb5;->a:I

    new-instance v1, Lr8/c01;

    iget-object v0, v0, Lr8/c01;->d:Lr8/l95;

    invoke-direct {v1, v6, v5, v0, v7}, Lr8/c01;-><init>(Lr8/i01;Lr8/zv0;Lr8/l95;I)V

    const v0, -0x7eafef07

    invoke-static {v0, v1, v11}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v10

    const/16 v12, 0x30

    const/4 v13, 0x1

    const-wide/16 v8, 0x0

    invoke-static/range {v8 .. v13}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Lr8/nb5;->R()V

    :goto_1
    return-object v109

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
