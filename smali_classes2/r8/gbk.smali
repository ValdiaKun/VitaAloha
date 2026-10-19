.class public final Lr8/gbk;
.super Lr8/j3c;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lr8/cdd;

.field public final synthetic e:Lr8/r3g;


# direct methods
.method public constructor <init>(Lr8/hbk;JIILr8/cdd;Lr8/r3g;)V
    .locals 0

    iput-wide p2, p0, Lr8/gbk;->a:J

    iput p4, p0, Lr8/gbk;->b:I

    iput p5, p0, Lr8/gbk;->c:I

    iput-object p6, p0, Lr8/gbk;->d:Lr8/cdd;

    iput-object p7, p0, Lr8/gbk;->e:Lr8/r3g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lr8/q3g;

    iget v0, p0, Lr8/gbk;->b:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v3, p0, Lr8/gbk;->c:I

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    iget-object v3, p0, Lr8/gbk;->d:Lr8/cdd;

    invoke-interface {v3}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    shr-long v7, v0, v2

    long-to-int v4, v7

    iget-wide v7, p0, Lr8/gbk;->a:J

    shr-long v9, v7, v2

    long-to-int v9, v9

    sub-int/2addr v4, v9

    int-to-float v4, v4

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    and-long/2addr v0, v5

    long-to-int v0, v0

    and-long/2addr v7, v5

    long-to-int v1, v7

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v9

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v7, -0x40800000    # -1.0f

    if-ne v3, v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    :goto_0
    const/4 v3, 0x1

    int-to-float v3, v3

    add-float/2addr v1, v3

    mul-float/2addr v1, v4

    add-float/2addr v3, v7

    mul-float/2addr v3, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v3, v0

    shl-long v2, v3, v2

    int-to-long v0, v1

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    iget-object p0, p0, Lr8/gbk;->e:Lr8/r3g;

    invoke-static {p1, p0, v0, v1}, Lr8/q3g;->o(Lr8/q3g;Lr8/r3g;J)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
