.class public final synthetic Lr8/ufh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/jp9;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lr8/a7l;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lr8/jp9;IFFJLr8/a7l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ufh;->a:Lr8/jp9;

    iput p2, p0, Lr8/ufh;->b:I

    iput p3, p0, Lr8/ufh;->c:F

    iput p4, p0, Lr8/ufh;->d:F

    iput-wide p5, p0, Lr8/ufh;->e:J

    iput-object p7, p0, Lr8/ufh;->f:Lr8/a7l;

    iput-wide p8, p0, Lr8/ufh;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lr8/uk7;

    iget-object p1, p0, Lr8/ufh;->a:Lr8/jp9;

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    invoke-static {}, Lr8/b7l;->a()I

    move-result v2

    iget v3, p0, Lr8/ufh;->b:I

    iget v4, p0, Lr8/ufh;->c:F

    const/16 v5, 0x20

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lr8/uk7;->c()J

    move-result-wide v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0}, Lr8/uk7;->c()J

    move-result-wide v6

    shr-long/2addr v6, v5

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lr8/ufh;->d:F

    add-float/2addr v4, v2

    :goto_0
    invoke-interface {v0}, Lr8/uk7;->c()J

    move-result-wide v2

    shr-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0, v2}, Lr8/ut6;->K(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v5

    double-to-float v2, v2

    div-float/2addr v4, v2

    mul-float/2addr v4, v1

    const/high16 v6, 0x43870000    # 270.0f

    add-float v2, v6, p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float/2addr v3, v2

    sub-float/2addr v1, p1

    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float v2, v1, v2

    move v1, v3

    iget-wide v3, p0, Lr8/ufh;->e:J

    iget-object v5, p0, Lr8/ufh;->f:Lr8/a7l;

    invoke-static/range {v0 .. v5}, Lr8/cgh;->e(Lr8/uk7;FFJLr8/a7l;)V

    iget-wide v3, p0, Lr8/ufh;->g:J

    move v2, p1

    move v1, v6

    invoke-static/range {v0 .. v5}, Lr8/cgh;->e(Lr8/uk7;FFJLr8/a7l;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
