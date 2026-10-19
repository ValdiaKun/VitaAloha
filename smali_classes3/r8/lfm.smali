.class public final synthetic Lr8/lfm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Z

.field public final synthetic d:Lr8/jp9;

.field public final synthetic e:Lr8/oxl;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;ZLr8/jp9;Lr8/oxl;I)V
    .locals 0

    iput p5, p0, Lr8/lfm;->a:I

    iput-object p1, p0, Lr8/lfm;->b:Ljava/lang/Integer;

    iput-boolean p2, p0, Lr8/lfm;->c:Z

    iput-object p3, p0, Lr8/lfm;->d:Lr8/jp9;

    iput-object p4, p0, Lr8/lfm;->e:Lr8/oxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr8/lfm;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v5, v6

    move-object v14, v1

    check-cast v14, Lr8/nb5;

    invoke-virtual {v14, v5, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v14, v1}, Lr8/n7n;->M(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v6

    iget-object v1, v0, Lr8/lfm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-boolean v1, v0, Lr8/lfm;->c:Z

    if-eqz v1, :cond_1

    const v1, 0x3c32d6a8

    invoke-virtual {v14, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v14, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v7, v1, Lr8/zv0;->O:J

    invoke-virtual {v14, v4}, Lr8/nb5;->p(Z)V

    :goto_1
    move-wide v12, v7

    goto :goto_2

    :cond_1
    const v1, 0x3c3465a9

    invoke-virtual {v14, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v14, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v7, v1, Lr8/zv0;->Y:J

    invoke-virtual {v14, v4}, Lr8/nb5;->p(Z)V

    goto :goto_1

    :goto_2
    const/16 v15, 0x6006

    const/16 v16, 0x4

    iget-object v7, v0, Lr8/lfm;->d:Lr8/jp9;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v11, v0, Lr8/lfm;->e:Lr8/oxl;

    invoke-static/range {v6 .. v16}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    goto :goto_3

    :cond_2
    invoke-virtual {v14}, Lr8/nb5;->R()V

    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_3

    move v3, v5

    goto :goto_4

    :cond_3
    move v3, v4

    :goto_4
    and-int/2addr v5, v6

    move-object v9, v1

    check-cast v9, Lr8/nb5;

    invoke-virtual {v9, v5, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lr8/pb5;->a:I

    iget-object v11, v0, Lr8/lfm;->b:Ljava/lang/Integer;

    if-eqz v11, :cond_4

    const v1, -0x31e983b5

    invoke-virtual {v9, v1}, Lr8/nb5;->Y(I)V

    sget-object v1, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v9, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/oz0;

    iget-wide v6, v1, Lr8/oz0;->a:J

    new-instance v10, Lr8/lfm;

    const/4 v15, 0x1

    iget-boolean v12, v0, Lr8/lfm;->c:Z

    iget-object v13, v0, Lr8/lfm;->d:Lr8/jp9;

    iget-object v14, v0, Lr8/lfm;->e:Lr8/oxl;

    invoke-direct/range {v10 .. v15}, Lr8/lfm;-><init>(Ljava/lang/Integer;ZLr8/jp9;Lr8/oxl;I)V

    const v0, 0x66c6d4b9

    invoke-static {v0, v10, v9}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v8

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    invoke-virtual {v9, v4}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_4
    const v0, -0x31ddd017

    invoke-virtual {v9, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual {v9, v4}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
