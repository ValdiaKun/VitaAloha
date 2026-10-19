.class public final synthetic Lr8/ztl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ztl;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lr8/ztl;->b:Ljava/util/ArrayList;

    iput-wide p3, p0, Lr8/ztl;->c:J

    iput p5, p0, Lr8/ztl;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/uk7;

    iget-object v2, v0, Lr8/ztl;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    move v4, v2

    iget-wide v2, v0, Lr8/ztl;->c:J

    iget v7, v0, Lr8/ztl;->d:F

    const/4 v10, 0x0

    const-wide v12, 0xffffffffL

    const/16 v14, 0x20

    if-eqz v4, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v5, v14

    and-long/2addr v8, v12

    or-long/2addr v5, v8

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v8

    shr-long/2addr v8, v14

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move-wide v15, v12

    int-to-long v12, v4

    shl-long/2addr v8, v14

    and-long/2addr v12, v15

    or-long/2addr v8, v12

    move-wide v4, v5

    move-wide/from16 v17, v8

    move v8, v7

    move-wide/from16 v6, v17

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    invoke-static/range {v1 .. v10}, Lr8/uk7;->Z(Lr8/uk7;JJJFII)V

    goto :goto_0

    :cond_0
    move v8, v7

    move-wide v15, v12

    iget-object v0, v0, Lr8/ztl;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v4, v14

    and-long/2addr v6, v15

    or-long/2addr v4, v6

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v6

    and-long/2addr v6, v15

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long/2addr v12, v14

    and-long/2addr v6, v15

    or-long/2addr v6, v12

    move-object v0, v1

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    invoke-static/range {v0 .. v9}, Lr8/uk7;->Z(Lr8/uk7;JJJFII)V

    move-wide v2, v1

    move v8, v7

    move-object v1, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
