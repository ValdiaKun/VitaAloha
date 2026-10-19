.class public final synthetic Lr8/h90;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p4, p0, Lr8/h90;->a:I

    iput-object p1, p0, Lr8/h90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/h90;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr8/h90;->e:Ljava/lang/Object;

    iput p3, p0, Lr8/h90;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lr8/o90;ILjava/util/List;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lr8/h90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/h90;->d:Ljava/lang/Object;

    iput p4, p0, Lr8/h90;->b:I

    iput-object p5, p0, Lr8/h90;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lr8/r3g;Lr8/zxi;I[I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/h90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/h90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/h90;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/h90;->b:I

    iput-object p4, p0, Lr8/h90;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lr8/h90;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lr8/h90;->c:Ljava/lang/Object;

    check-cast v2, [Lr8/r3g;

    iget-object v3, v0, Lr8/h90;->d:Ljava/lang/Object;

    check-cast v3, Lr8/zxi;

    iget-object v4, v0, Lr8/h90;->e:Ljava/lang/Object;

    check-cast v4, [I

    check-cast v1, Lr8/q3g;

    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, v2, v6

    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v8}, Lr8/r3g;->f()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lr8/vxi;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    check-cast v10, Lr8/vxi;

    goto :goto_1

    :cond_0
    move-object v10, v12

    :goto_1
    if-eqz v10, :cond_1

    iget-object v12, v10, Lr8/vxi;->c:Lr8/d06;

    :cond_1
    iget v10, v0, Lr8/h90;->b:I

    if-eqz v12, :cond_2

    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v12, v10, v11, v8}, Lr8/d06;->a(ILandroidx/compose/ui/unit/LayoutDirection;Lr8/r3g;)I

    move-result v10

    goto :goto_2

    :cond_2
    iget-object v11, v3, Lr8/zxi;->b:Lr8/d22;

    iget v12, v8, Lr8/r3g;->b:I

    invoke-virtual {v11, v12, v10}, Lr8/d22;->a(II)I

    move-result v10

    :goto_2
    aget v7, v4, v7

    invoke-static {v1, v8, v7, v10}, Lr8/q3g;->n(Lr8/q3g;Lr8/r3g;II)V

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_0

    :cond_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    iget-object v2, v0, Lr8/h90;->c:Ljava/lang/Object;

    check-cast v2, Lr8/lja;

    iget-object v3, v0, Lr8/h90;->d:Ljava/lang/Object;

    check-cast v3, Lr8/cdd;

    iget-object v4, v0, Lr8/h90;->e:Ljava/lang/Object;

    check-cast v4, Lr8/r3g;

    move-object v5, v1

    check-cast v5, Lr8/q3g;

    iget v6, v2, Lr8/lja;->c:I

    iget-object v1, v2, Lr8/lja;->b:Lr8/g2m;

    iget-object v7, v2, Lr8/lja;->d:Lr8/njm;

    iget-object v2, v2, Lr8/lja;->e:Lr8/jp9;

    invoke-interface {v2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/y3m;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lr8/y3m;->a:Lr8/x3m;

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v3}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v11, 0x0

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    move v9, v2

    goto :goto_5

    :cond_5
    move v9, v11

    :goto_5
    iget v10, v4, Lr8/r3g;->a:I

    invoke-static/range {v5 .. v10}, Lr8/qej;->g(Lr8/q3g;ILr8/njm;Lr8/x3m;ZI)Lr8/e0i;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    iget v6, v4, Lr8/r3g;->a:I

    iget v0, v0, Lr8/h90;->b:I

    invoke-virtual {v1, v3, v2, v0, v6}, Lr8/g2m;->b(Landroidx/compose/foundation/gestures/Orientation;Lr8/e0i;II)V

    invoke-virtual {v1}, Lr8/g2m;->a()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v4, v0, v11}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1
    iget-object v2, v0, Lr8/h90;->c:Ljava/lang/Object;

    check-cast v2, Lr8/nu6;

    iget-object v3, v0, Lr8/h90;->d:Ljava/lang/Object;

    check-cast v3, Lr8/dcb;

    iget-object v4, v0, Lr8/h90;->e:Ljava/lang/Object;

    check-cast v4, Lr8/ybe;

    if-eq v1, v2, :cond_8

    instance-of v2, v1, Lr8/xxk;

    if-eqz v2, :cond_7

    iget v2, v3, Lr8/dcb;->a:I

    iget v0, v0, Lr8/h90;->b:I

    sub-int/2addr v2, v0

    invoke-virtual {v4, v1}, Lr8/ybe;->d(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v3, v4, Lr8/ybe;->c:[I

    aget v0, v3, v0

    goto :goto_6

    :cond_6
    const v0, 0x7fffffff

    :goto_6
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v0, v1}, Lr8/ybe;->g(ILjava/lang/Object;)V

    :cond_7
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A derived state calculation cannot read itself"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v2, v0, Lr8/h90;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lr8/h90;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v4, v0, Lr8/h90;->b:I

    iget-object v0, v0, Lr8/h90;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v2}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    move v5, v3

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    invoke-virtual {v6}, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->getStableId()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v1, v5, v6, v7}, Lr8/s1j;->f(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_9
    add-int/2addr v4, v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v1, v4, v5, v6}, Lr8/s1j;->f(IJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    const-string v0, "id"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v2, "local_file_path"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v4, "remote_file_id"

    invoke-static {v1, v4}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_id"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "parent_folder_id"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    const-string v7, "skip_hidden"

    invoke-static {v1, v7}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v7

    const-string v8, "size"

    invoke-static {v1, v8}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v8

    const-string v9, "chunk_size"

    invoke-static {v1, v9}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v9

    const-string v10, "local_file_last_modified_time"

    invoke-static {v1, v10}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v10

    const-string v11, "state"

    invoke-static {v1, v11}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v11

    const-string v12, "error_reason"

    invoke-static {v1, v12}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v12

    const-string v13, "is_directory"

    invoke-static {v1, v13}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v13

    const-string v14, "upload_entry_point"

    invoke-static {v1, v14}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_11

    invoke-interface {v1, v0}, Lr8/s1j;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v4}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v21, v16

    goto :goto_9

    :cond_b
    invoke-interface {v1, v4}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_9
    invoke-interface {v1, v5}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v22, v16

    goto :goto_a

    :cond_c
    invoke-interface {v1, v5}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_a
    invoke-interface {v1, v6}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v23, v16

    goto :goto_b

    :cond_d
    invoke-interface {v1, v6}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_b
    invoke-interface {v1, v7}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    move/from16 v24, v3

    goto :goto_c

    :cond_e
    move/from16 v24, v2

    :goto_c
    invoke-interface {v1, v8}, Lr8/s1j;->getLong(I)J

    move-result-wide v25

    invoke-interface {v1, v9}, Lr8/s1j;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v10}, Lr8/s1j;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v11}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Lr8/ul4;->c(I)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v31

    invoke-interface {v1, v12}, Lr8/s1j;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    invoke-interface {v1, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_d
    invoke-static/range {v16 .. v16}, Lr8/hm4;->a(Ljava/lang/Integer;)Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-result-object v32

    invoke-interface {v1, v13}, Lr8/s1j;->getLong(I)J

    move-result-wide v4

    long-to-int v0, v4

    if-eqz v0, :cond_10

    move/from16 v33, v3

    goto :goto_e

    :cond_10
    move/from16 v33, v2

    :goto_e
    invoke-interface {v1, v14}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v34

    new-instance v17, Lr8/ew4;

    invoke-direct/range {v17 .. v34}, Lr8/ew4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJJLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v17

    :cond_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v16

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
