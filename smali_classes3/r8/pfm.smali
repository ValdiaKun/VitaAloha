.class public final synthetic Lr8/pfm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jp9;

.field public final synthetic c:I

.field public final synthetic d:Lr8/oxl;


# direct methods
.method public synthetic constructor <init>(Lr8/jp9;ILr8/oxl;I)V
    .locals 0

    iput p4, p0, Lr8/pfm;->a:I

    iput-object p1, p0, Lr8/pfm;->b:Lr8/jp9;

    iput p2, p0, Lr8/pfm;->c:I

    iput-object p3, p0, Lr8/pfm;->d:Lr8/oxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lr8/pfm;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v6, 0x1

    move-object v13, v1

    check-cast v13, Lr8/nb5;

    invoke-virtual {v13, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v13, v1}, Lr8/n7n;->M(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v5

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v11, v1, Lr8/zv0;->Y:J

    const/16 v14, 0x6006

    const/4 v15, 0x4

    iget-object v6, v0, Lr8/pfm;->b:Lr8/jp9;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v9, v0, Lr8/pfm;->c:I

    iget-object v10, v0, Lr8/pfm;->d:Lr8/oxl;

    invoke-static/range {v5 .. v15}, Lr8/a13;->b(Lr8/uzd;Lr8/jp9;ZLjava/lang/String;ILr8/oxl;JLr8/gb5;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/gb5;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/lit8 v4, v6, 0x1

    move-object v9, v1

    check-cast v9, Lr8/nb5;

    invoke-virtual {v9, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v9, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/oz0;

    iget-wide v6, v1, Lr8/oz0;->a:J

    new-instance v1, Lr8/pfm;

    iget-object v3, v0, Lr8/pfm;->b:Lr8/jp9;

    iget v4, v0, Lr8/pfm;->c:I

    iget-object v0, v0, Lr8/pfm;->d:Lr8/oxl;

    invoke-direct {v1, v3, v4, v0, v5}, Lr8/pfm;-><init>(Lr8/jp9;ILr8/oxl;I)V

    const v0, -0x6ef2cbe6

    invoke-static {v0, v1, v9}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v8

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
