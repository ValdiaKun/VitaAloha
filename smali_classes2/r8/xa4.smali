.class public final synthetic Lr8/xa4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/oqh;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lr8/oqh;ZI)V
    .locals 0

    iput p3, p0, Lr8/xa4;->a:I

    iput-object p1, p0, Lr8/xa4;->b:Lr8/oqh;

    iput-boolean p2, p0, Lr8/xa4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lr8/xa4;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/vg2;

    move-object/from16 v9, p2

    check-cast v9, Lr8/gb5;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    move-object v11, v9

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr v10, v5

    :cond_1
    and-int/lit8 v5, v10, 0x13

    if-eq v5, v7, :cond_2

    move v4, v8

    :cond_2
    and-int/lit8 v5, v10, 0x1

    check-cast v9, Lr8/nb5;

    invoke-virtual {v9, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lr8/pb5;->a:I

    sget-object v10, Lr8/eqh;->a:Lr8/eqh;

    sget-object v4, Lr8/hz2;->d:Lr8/e22;

    invoke-interface {v1, v3, v4}, Lr8/vg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v13

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v14, v3, Lr8/zv0;->g0:J

    invoke-virtual {v9, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v3, v1, Lr8/zv0;->y:J

    sget v1, Lr8/eqh;->$stable:I

    shl-int/lit8 v20, v1, 0x12

    const/16 v21, 0x20

    iget-object v11, v0, Lr8/xa4;->b:Lr8/oqh;

    iget-boolean v12, v0, Lr8/xa4;->c:Z

    const/16 v18, 0x0

    move-wide/from16 v16, v3

    move-object/from16 v19, v9

    invoke-virtual/range {v10 .. v21}, Lr8/eqh;->a(Lr8/oqh;ZLr8/uzd;JJFLr8/gb5;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v19, v9

    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->R()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/vg2;

    move-object/from16 v9, p2

    check-cast v9, Lr8/gb5;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_5

    move-object v11, v9

    check-cast v11, Lr8/nb5;

    invoke-virtual {v11, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v5, v6

    :cond_4
    or-int/2addr v10, v5

    :cond_5
    and-int/lit8 v5, v10, 0x13

    if-eq v5, v7, :cond_6

    move v4, v8

    :cond_6
    and-int/lit8 v5, v10, 0x1

    check-cast v9, Lr8/nb5;

    invoke-virtual {v9, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Lr8/pb5;->a:I

    sget-object v10, Lr8/eqh;->a:Lr8/eqh;

    sget-object v4, Lr8/hz2;->d:Lr8/e22;

    invoke-interface {v1, v3, v4}, Lr8/vg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v13

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v14, v3, Lr8/zv0;->g0:J

    invoke-virtual {v9, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v3, v1, Lr8/zv0;->y:J

    sget v1, Lr8/eqh;->$stable:I

    shl-int/lit8 v20, v1, 0x12

    const/16 v21, 0x20

    iget-object v11, v0, Lr8/xa4;->b:Lr8/oqh;

    iget-boolean v12, v0, Lr8/xa4;->c:Z

    const/16 v18, 0x0

    move-wide/from16 v16, v3

    move-object/from16 v19, v9

    invoke-virtual/range {v10 .. v21}, Lr8/eqh;->a(Lr8/oqh;ZLr8/uzd;JJFLr8/gb5;II)V

    goto :goto_1

    :cond_7
    move-object/from16 v19, v9

    invoke-virtual/range {v19 .. v19}, Lr8/nb5;->R()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
