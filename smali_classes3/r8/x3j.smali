.class public final Lr8/x3j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/n2j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Lr8/m2j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr8/x3j;->a:Landroid/graphics/Path;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lr8/m2j;->h(Lr8/n2j;)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    iget-object v0, p0, Lr8/x3j;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iput p1, p0, Lr8/x3j;->b:F

    iput p2, p0, Lr8/x3j;->c:F

    return-void
.end method

.method public final b(FF)V
    .locals 1

    iget-object v0, p0, Lr8/x3j;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    iput p1, p0, Lr8/x3j;->b:F

    iput p2, p0, Lr8/x3j;->c:F

    return-void
.end method

.method public final c(FFFF)V
    .locals 1

    iget-object v0, p0, Lr8/x3j;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput p3, p0, Lr8/x3j;->b:F

    iput p4, p0, Lr8/x3j;->c:F

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lr8/x3j;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final d(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lr8/x3j;->a:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput v5, p0, Lr8/x3j;->b:F

    iput v6, p0, Lr8/x3j;->c:F

    return-void
.end method

.method public final e(FFZZFFF)V
    .locals 10

    iget v0, p0, Lr8/x3j;->b:F

    iget v1, p0, Lr8/x3j;->c:F

    move-object v9, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    move v4, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lr8/d4j;->a(FFFFFZZFFLr8/n2j;)V

    iput v7, p0, Lr8/x3j;->b:F

    iput v8, p0, Lr8/x3j;->c:F

    return-void
.end method
