.class public final Lr8/hgh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/il0;

.field public final b:Lr8/il0;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Lr8/il0;Lr8/il0;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hgh;->a:Lr8/il0;

    iput-object p2, p0, Lr8/hgh;->b:Lr8/il0;

    iput p3, p0, Lr8/hgh;->c:F

    new-instance p3, Landroid/graphics/PathMeasure;

    invoke-direct {p3}, Landroid/graphics/PathMeasure;-><init>()V

    iget-object p1, p1, Lr8/il0;->a:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {p3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lr8/hgh;->d:F

    new-instance p3, Landroid/graphics/PathMeasure;

    invoke-direct {p3}, Landroid/graphics/PathMeasure;-><init>()V

    iget-object p2, p2, Lr8/il0;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {p3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p2

    iput p2, p0, Lr8/hgh;->e:F

    add-float/2addr p1, p2

    iput p1, p0, Lr8/hgh;->f:F

    return-void
.end method
