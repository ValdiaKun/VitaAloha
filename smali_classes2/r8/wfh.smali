.class public final synthetic Lr8/wfh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lr8/jp9;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(IFLr8/jp9;JJLr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/wfh;->a:I

    iput p2, p0, Lr8/wfh;->b:F

    iput-object p3, p0, Lr8/wfh;->c:Lr8/jp9;

    iput-wide p4, p0, Lr8/wfh;->d:J

    iput-wide p6, p0, Lr8/wfh;->e:J

    iput-object p8, p0, Lr8/wfh;->f:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lr8/uk7;

    invoke-interface {v0}, Lr8/uk7;->c()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {}, Lr8/b7l;->a()I

    move-result p1

    iget v6, p0, Lr8/wfh;->a:I

    iget v1, p0, Lr8/wfh;->b:F

    const/16 v2, 0x20

    if-ne v6, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr8/uk7;->c()J

    move-result-wide v7

    and-long/2addr v3, v7

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0}, Lr8/uk7;->c()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5}, Lr8/ut6;->K(F)F

    move-result p1

    add-float/2addr v1, p1

    :goto_0
    invoke-interface {v0}, Lr8/uk7;->c()J

    move-result-wide v3

    shr-long v2, v3, v2

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {v0, p1}, Lr8/ut6;->K(F)F

    move-result p1

    div-float/2addr v1, p1

    iget-object p1, p0, Lr8/wfh;->c:Lr8/jp9;

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v3, p0, Lr8/wfh;->d:J

    invoke-static/range {v0 .. v6}, Lr8/cgh;->f(Lr8/uk7;FFJFI)V

    :cond_2
    const/4 v1, 0x0

    iget-wide v3, p0, Lr8/wfh;->e:J

    move v2, p1

    invoke-static/range {v0 .. v6}, Lr8/cgh;->f(Lr8/uk7;FFJFI)V

    iget-object p0, p0, Lr8/wfh;->f:Lr8/mp9;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
