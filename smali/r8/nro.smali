.class public final Lr8/nro;
.super Lr8/mro;


# direct methods
.method public constructor <init>(Lr8/sro;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/mro;-><init>(Lr8/sro;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lr8/sro;Lr8/nro;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/mro;-><init>(Lr8/sro;Lr8/mro;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr8/gro;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lr8/rro;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRects(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr8/gro;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lr8/rro;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getBoundingRectsIgnoringVisibility(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public q()V
    .locals 0

    return-void
.end method
