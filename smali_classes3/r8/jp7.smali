.class public final synthetic Lr8/jp7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/jp7;->a:F

    iput p2, p0, Lr8/jp7;->b:F

    iput p3, p0, Lr8/jp7;->c:F

    iput p4, p0, Lr8/jp7;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/qm5;

    move-object v2, v1

    check-cast v2, Lr8/e7c;

    iget-object v12, v2, Lr8/e7c;->a:Lr8/xg3;

    invoke-virtual {v2}, Lr8/e7c;->a()V

    iget v2, v0, Lr8/jp7;->a:F

    const v13, 0x3c23d70a    # 0.01f

    cmpl-float v3, v2, v13

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-wide v16, 0xffffffffL

    if-lez v3, :cond_1

    iget v3, v0, Lr8/jp7;->b:F

    mul-float/2addr v3, v2

    invoke-interface {v12}, Lr8/uk7;->c()J

    move-result-wide v4

    and-long v4, v4, v16

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v4, v3, v2

    if-lez v4, :cond_0

    move v3, v2

    :cond_0
    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v4

    new-instance v2, Lr8/k25;

    invoke-direct {v2, v4, v5}, Lr8/k25;-><init>(J)V

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v4

    new-instance v6, Lr8/k25;

    invoke-direct {v6, v4, v5}, Lr8/k25;-><init>(J)V

    filled-new-array {v2, v6}, [Lr8/k25;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v15, v3, v14}, Lr8/rx2;->u(Ljava/util/List;FFI)Lr8/uic;

    move-result-object v2

    invoke-static {}, Lr8/j52;->i()I

    move-result v10

    const/16 v11, 0x3e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lr8/uk7;->i(Lr8/uk7;Lr8/sx2;JJFLr8/vk7;Lr8/q25;II)V

    :cond_1
    iget v2, v0, Lr8/jp7;->c:F

    cmpl-float v3, v2, v13

    if-lez v3, :cond_3

    iget v0, v0, Lr8/jp7;->d:F

    mul-float/2addr v0, v2

    invoke-interface {v12}, Lr8/uk7;->c()J

    move-result-wide v2

    and-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v0

    cmpg-float v0, v2, v15

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v15, v2

    :goto_0
    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v2

    new-instance v0, Lr8/k25;

    invoke-direct {v0, v2, v3}, Lr8/k25;-><init>(J)V

    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v2

    new-instance v4, Lr8/k25;

    invoke-direct {v4, v2, v3}, Lr8/k25;-><init>(J)V

    filled-new-array {v0, v4}, [Lr8/k25;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v12}, Lr8/uk7;->c()J

    move-result-wide v2

    and-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0, v15, v2, v14}, Lr8/rx2;->u(Ljava/util/List;FFI)Lr8/uic;

    move-result-object v0

    invoke-static {}, Lr8/j52;->i()I

    move-result v9

    const/16 v10, 0x3e

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v10}, Lr8/uk7;->i(Lr8/uk7;Lr8/sx2;JJFLr8/vk7;Lr8/q25;II)V

    :cond_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
