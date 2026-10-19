.class public final synthetic Lr8/arg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lr8/bwi;

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FLr8/bwi;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/arg;->a:F

    iput-object p2, p0, Lr8/arg;->b:Lr8/bwi;

    iput p3, p0, Lr8/arg;->c:F

    iput-wide p4, p0, Lr8/arg;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lr8/y73;

    invoke-virtual {p1}, Lr8/y73;->b()F

    move-result v0

    iget v1, p0, Lr8/arg;->a:F

    mul-float/2addr v0, v1

    iget-object v1, p1, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v1}, Lr8/ez2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v3, 0x20

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v1}, Lr8/ez2;->c()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v0

    :goto_0
    iget-object v2, p1, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v2}, Lr8/ez2;->c()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p1}, Lr8/y73;->b()F

    move-result v4

    iget v5, p0, Lr8/arg;->c:F

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    shl-long v2, v8, v3

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    iget-object v0, p1, Lr8/y73;->a:Lr8/ez2;

    invoke-interface {v0}, Lr8/ez2;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    iget-object v4, p0, Lr8/arg;->b:Lr8/bwi;

    invoke-virtual {v4, v2, v3, v0, p1}, Lr8/mu5;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lr8/ut6;)Lr8/fef;

    move-result-object v0

    new-instance v2, Lr8/crg;

    iget-wide v3, p0, Lr8/arg;->d:J

    invoke-direct {v2, v1, v0, v3, v4}, Lr8/crg;-><init>(FLr8/fef;J)V

    new-instance p0, Lr8/uo0;

    const/4 v0, 0x5

    invoke-direct {p0, v2, v0}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lr8/y73;->a(Lr8/mp9;)Lr8/sk7;

    move-result-object p0

    return-object p0
.end method
