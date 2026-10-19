.class public final synthetic Lr8/yfh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lr8/wwk;

.field public final synthetic d:J

.field public final synthetic e:Lr8/wwk;

.field public final synthetic f:J

.field public final synthetic g:Lr8/wwk;

.field public final synthetic h:Lr8/wwk;


# direct methods
.method public synthetic constructor <init>(IFLr8/x5b;JLr8/x5b;JLr8/x5b;Lr8/x5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/yfh;->a:I

    iput p2, p0, Lr8/yfh;->b:F

    iput-object p3, p0, Lr8/yfh;->c:Lr8/wwk;

    iput-wide p4, p0, Lr8/yfh;->d:J

    iput-object p6, p0, Lr8/yfh;->e:Lr8/wwk;

    iput-wide p7, p0, Lr8/yfh;->f:J

    iput-object p9, p0, Lr8/yfh;->g:Lr8/wwk;

    iput-object p10, p0, Lr8/yfh;->h:Lr8/wwk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/uk7;

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {}, Lr8/b7l;->a()I

    move-result v2

    iget v7, v0, Lr8/yfh;->a:I

    iget v3, v0, Lr8/yfh;->b:F

    const/16 v8, 0x20

    if-ne v7, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v9

    and-long/2addr v4, v9

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v4

    shr-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v6}, Lr8/ut6;->K(F)F

    move-result v2

    add-float/2addr v3, v2

    :goto_0
    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v4

    shr-long/2addr v4, v8

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1, v2}, Lr8/ut6;->K(F)F

    move-result v2

    div-float v8, v3, v2

    iget-object v9, v0, Lr8/yfh;->c:Lr8/wwk;

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v3, v10, v8

    cmpg-float v2, v2, v3

    iget-wide v4, v0, Lr8/yfh;->d:J

    const/4 v11, 0x0

    if-gez v2, :cond_3

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v11

    if-lez v2, :cond_2

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v7}, Lr8/cgh;->f(Lr8/uk7;FFJFI)V

    :cond_3
    move-wide v12, v4

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v14, v0, Lr8/yfh;->e:Lr8/wwk;

    invoke-interface {v14}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v11

    iget-wide v3, v0, Lr8/yfh;->f:J

    if-lez v2, :cond_4

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v14}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-wide/from16 v17, v3

    move v3, v5

    move-wide/from16 v4, v17

    invoke-static/range {v1 .. v7}, Lr8/cgh;->f(Lr8/uk7;FFJFI)V

    move-wide v15, v4

    goto :goto_2

    :cond_4
    move-wide v15, v3

    :goto_2
    invoke-interface {v14}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v8

    iget-object v9, v0, Lr8/yfh;->g:Lr8/wwk;

    if-lez v2, :cond_7

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v11

    if-lez v2, :cond_5

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, v8

    goto :goto_3

    :cond_5
    move v2, v11

    :goto_3
    invoke-interface {v14}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_6

    invoke-interface {v14}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v3, v8

    :goto_4
    move-wide v4, v12

    goto :goto_5

    :cond_6
    move v3, v10

    goto :goto_4

    :goto_5
    invoke-static/range {v1 .. v7}, Lr8/cgh;->f(Lr8/uk7;FFJFI)V

    move-wide v12, v4

    :cond_7
    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v14, v0, Lr8/yfh;->h:Lr8/wwk;

    invoke-interface {v14}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    cmpl-float v0, v2, v11

    if-lez v0, :cond_8

    invoke-interface {v9}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v14}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    move v5, v6

    move v6, v7

    move-wide v3, v15

    invoke-static/range {v0 .. v6}, Lr8/cgh;->f(Lr8/uk7;FFJFI)V

    move-object v1, v0

    move v6, v5

    :cond_8
    invoke-interface {v14}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    invoke-interface {v14}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_9

    invoke-interface {v14}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v10, v0, v8

    :cond_9
    move-object v0, v1

    move v2, v10

    const/4 v1, 0x0

    move v5, v6

    move v6, v7

    move-wide v3, v12

    invoke-static/range {v0 .. v6}, Lr8/cgh;->f(Lr8/uk7;FFJFI)V

    :cond_a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
