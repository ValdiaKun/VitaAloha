.class public final synthetic Lr8/ag9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lr8/cdd;

.field public final synthetic e:F

.field public final synthetic f:Lr8/r3g;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lr8/cdd;FLr8/r3g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/ag9;->a:I

    iput-object p2, p0, Lr8/ag9;->b:Ljava/util/List;

    iput-object p3, p0, Lr8/ag9;->c:Ljava/util/List;

    iput-object p4, p0, Lr8/ag9;->d:Lr8/cdd;

    iput p5, p0, Lr8/ag9;->e:F

    iput-object p6, p0, Lr8/ag9;->f:Lr8/r3g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Lr8/q3g;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lr8/ag9;->a:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lr8/ag9;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/r3g;

    iget-object v4, p0, Lr8/ag9;->c:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/r3g;

    iget v5, v3, Lr8/r3g;->b:I

    iget v6, v4, Lr8/r3g;->b:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lr8/ag9;->d:Lr8/cdd;

    iget v7, p0, Lr8/ag9;->e:F

    invoke-interface {v6, v7}, Lr8/ut6;->m0(F)I

    move-result v7

    add-int/2addr v7, v5

    invoke-interface {v6}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    int-to-float v6, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v5, v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    int-to-float v5, v5

    mul-float/2addr v9, v5

    :goto_1
    const/4 v5, 0x1

    int-to-float v5, v5

    add-float/2addr v9, v5

    mul-float/2addr v9, v6

    const/high16 v8, -0x40800000    # -1.0f

    add-float/2addr v5, v8

    mul-float/2addr v5, v6

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v8, v6

    const/16 v6, 0x20

    shl-long/2addr v8, v6

    int-to-long v10, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    shr-long v5, v8, v6

    long-to-int v5, v5

    and-long/2addr v8, v12

    long-to-int v6, v8

    add-int/2addr v6, v2

    invoke-static {p1, v3, v5, v6}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    iget-object v3, p0, Lr8/ag9;->f:Lr8/r3g;

    iget v3, v3, Lr8/r3g;->a:I

    invoke-static {p1, v4, v3, v2}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    add-int/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
