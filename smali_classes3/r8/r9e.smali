.class public final synthetic Lr8/r9e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/s9e;

.field public final synthetic c:Lr8/ts0;


# direct methods
.method public synthetic constructor <init>(Lr8/s9e;Lr8/ts0;I)V
    .locals 0

    iput p3, p0, Lr8/r9e;->a:I

    iput-object p1, p0, Lr8/r9e;->b:Lr8/s9e;

    iput-object p2, p0, Lr8/r9e;->c:Lr8/ts0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lr8/r9e;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lr8/rzd;->b:Lr8/rzd;

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lr8/r9e;->b:Lr8/s9e;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/x9c;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x11

    if-eq v12, v6, :cond_0

    move v8, v7

    :cond_0
    and-int/lit8 v6, v11, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v6, v8}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, Lr8/pb5;->a:I

    invoke-static {v5, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    iget v6, v10, Lr8/s9e;->a:F

    invoke-static {v4, v6, v9, v3}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v12

    sget-object v3, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v1, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i01;

    iget-object v3, v3, Lr8/i01;->l:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v4

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v13, v6, Lr8/zv0;->u0:J

    new-instance v6, Lr8/xzl;

    invoke-direct {v6, v4}, Lr8/xzl;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x3fbf8

    iget-object v11, v0, Lr8/r9e;->c:Lr8/ts0;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    move-object/from16 v28, v3

    move-object/from16 v19, v6

    invoke-static/range {v11 .. v32}, Lr8/q3m;->c(Lr8/ts0;Lr8/uzd;JJJLr8/xzl;JIZIILjava/util/Map;Lr8/mp9;Lr8/z4m;Lr8/gb5;III)V

    iget v0, v10, Lr8/s9e;->g:F

    invoke-static {v5, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/x9c;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x11

    if-eq v12, v6, :cond_2

    move v8, v7

    :cond_2
    and-int/lit8 v6, v11, 0x1

    check-cast v1, Lr8/nb5;

    invoke-virtual {v1, v6, v8}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Lr8/pb5;->a:I

    invoke-static {v5, v4}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    iget v6, v10, Lr8/s9e;->a:F

    invoke-static {v4, v6, v9, v3}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v12

    sget-object v3, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v1, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i01;

    iget-object v3, v3, Lr8/i01;->f:Lr8/z4m;

    invoke-static {}, Lr8/xzl;->a()I

    move-result v4

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v1, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v13, v6, Lr8/zv0;->s0:J

    new-instance v6, Lr8/xzl;

    invoke-direct {v6, v4}, Lr8/xzl;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x3fbf8

    iget-object v11, v0, Lr8/r9e;->c:Lr8/ts0;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v1

    move-object/from16 v28, v3

    move-object/from16 v19, v6

    invoke-static/range {v11 .. v32}, Lr8/q3m;->c(Lr8/ts0;Lr8/uzd;JJJLr8/xzl;JIZIILjava/util/Map;Lr8/mp9;Lr8/z4m;Lr8/gb5;III)V

    iget v0, v10, Lr8/s9e;->g:F

    invoke-static {v5, v0}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v1, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lr8/nb5;->R()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
