.class public final synthetic Lr8/wom;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/efk;

.field public final synthetic b:F

.field public final synthetic c:Lr8/pz0;

.field public final synthetic d:Lr8/ut6;

.field public final synthetic e:Lr8/gyk;

.field public final synthetic f:Lr8/efk;

.field public final synthetic g:Lr8/zv0;


# direct methods
.method public synthetic constructor <init>(Lr8/efk;FLr8/pz0;Lr8/ut6;Lr8/gyk;Lr8/efk;Lr8/zv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wom;->a:Lr8/efk;

    iput p2, p0, Lr8/wom;->b:F

    iput-object p3, p0, Lr8/wom;->c:Lr8/pz0;

    iput-object p4, p0, Lr8/wom;->d:Lr8/ut6;

    iput-object p5, p0, Lr8/wom;->e:Lr8/gyk;

    iput-object p6, p0, Lr8/wom;->f:Lr8/efk;

    iput-object p7, p0, Lr8/wom;->g:Lr8/zv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/uk7;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-interface {v1, v2}, Lr8/ut6;->y0(F)F

    move-result v12

    iget-object v13, v0, Lr8/wom;->a:Lr8/efk;

    invoke-virtual {v13}, Lr8/efk;->g()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    iget v14, v0, Lr8/wom;->b:F

    div-float v15, v14, v3

    sub-float/2addr v2, v15

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v4

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float v18, v3, v12

    sub-float v4, v4, v18

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v19, 0x20

    shl-long v2, v2, v19

    and-long v4, v4, v16

    or-long v6, v2, v4

    iget-object v2, v0, Lr8/wom;->c:Lr8/pz0;

    iget-object v3, v2, Lr8/pz0;->c:Lr8/bwi;

    iget-object v3, v3, Lr8/mu5;->a:Lr8/qu5;

    iget-object v4, v0, Lr8/wom;->d:Lr8/ut6;

    invoke-interface {v3, v6, v7, v4}, Lr8/qu5;->a(JLr8/ut6;)F

    move-result v3

    iget-object v5, v0, Lr8/wom;->e:Lr8/gyk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v2

    move v5, v3

    invoke-static {}, Lr8/gyk;->e()J

    move-result-wide v2

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move-object/from16 p1, v1

    move-wide/from16 v20, v2

    int-to-long v1, v11

    shl-long v9, v9, v19

    and-long v1, v1, v16

    or-long/2addr v1, v9

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v22, v1

    int-to-long v1, v3

    shl-long v9, v9, v19

    and-long v1, v1, v16

    or-long/2addr v1, v9

    const/4 v10, 0x0

    const/16 v11, 0xf0

    move/from16 v24, v12

    move-object v12, v8

    move-wide v8, v1

    move-wide/from16 v2, v20

    move-object/from16 v1, p1

    move-object/from16 v20, v13

    move-object v13, v4

    move-wide/from16 v4, v22

    invoke-static/range {v1 .. v11}, Lr8/uk7;->b0(Lr8/uk7;JJJJLr8/vk7;I)V

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v2

    shr-long v2, v2, v19

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, v0, Lr8/wom;->f:Lr8/efk;

    invoke-virtual {v3}, Lr8/efk;->g()F

    move-result v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v14

    sub-float/2addr v2, v4

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v4

    and-long v4, v4, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v4, v4, v18

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    shl-long v4, v5, v19

    and-long v6, v7, v16

    or-long/2addr v6, v4

    iget-object v2, v12, Lr8/pz0;->c:Lr8/bwi;

    iget-object v2, v2, Lr8/mu5;->a:Lr8/qu5;

    invoke-interface {v2, v6, v7, v13}, Lr8/qu5;->a(JLr8/ut6;)F

    move-result v2

    move v4, v2

    move-object v5, v3

    invoke-static {}, Lr8/gyk;->e()J

    move-result-wide v2

    invoke-virtual {v5}, Lr8/efk;->g()F

    move-result v8

    add-float/2addr v8, v15

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long v8, v8, v19

    and-long v10, v10, v16

    or-long/2addr v8, v10

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-wide/from16 v21, v2

    int-to-long v1, v4

    shl-long v3, v10, v19

    and-long v1, v1, v16

    or-long/2addr v1, v3

    const/4 v10, 0x0

    const/16 v11, 0xf0

    move-object v15, v5

    move-wide v4, v8

    move-wide v8, v1

    move-wide/from16 v2, v21

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v11}, Lr8/uk7;->b0(Lr8/uk7;JJJJLr8/vk7;I)V

    invoke-virtual {v15}, Lr8/efk;->g()F

    move-result v2

    invoke-virtual/range {v20 .. v20}, Lr8/efk;->g()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v2, v14

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v3

    and-long v3, v3, v16

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v4, v19

    and-long v2, v2, v16

    or-long/2addr v2, v4

    iget-object v9, v0, Lr8/wom;->g:Lr8/zv0;

    move-wide v4, v2

    iget-wide v2, v9, Lr8/zv0;->y:J

    move-wide v5, v4

    invoke-virtual/range {v20 .. v20}, Lr8/efk;->g()F

    move-result v4

    shr-long v7, v5, v19

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v5, v5, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v10, v12, Lr8/pz0;->e:Lr8/bwi;

    iget-object v8, v10, Lr8/mu5;->a:Lr8/qu5;

    move v5, v0

    move-object v0, v1

    move-object v1, v13

    move/from16 v7, v24

    invoke-static/range {v0 .. v8}, Lr8/zom;->c(Lr8/uk7;Lr8/ut6;JFFFFLr8/qu5;)V

    move-object v1, v0

    invoke-virtual {v15}, Lr8/efk;->g()F

    move-result v0

    invoke-virtual/range {v20 .. v20}, Lr8/efk;->g()F

    move-result v2

    sub-float/2addr v0, v2

    sub-float/2addr v0, v14

    add-float v0, v0, v18

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v2

    and-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v2, v3, v19

    and-long v4, v5, v16

    or-long/2addr v2, v4

    iget-wide v4, v9, Lr8/zv0;->y:J

    invoke-virtual/range {v20 .. v20}, Lr8/efk;->g()F

    move-result v0

    add-float/2addr v0, v14

    sub-float/2addr v0, v7

    shr-long v8, v2, v19

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v8, v10, Lr8/mu5;->a:Lr8/qu5;

    move/from16 v25, v6

    move v6, v2

    move-wide v2, v4

    move/from16 v5, v25

    move v4, v0

    move-object v0, v1

    move-object v1, v13

    invoke-static/range {v0 .. v8}, Lr8/zom;->c(Lr8/uk7;Lr8/ut6;JFFFFLr8/qu5;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
