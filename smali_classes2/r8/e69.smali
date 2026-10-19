.class public final Lr8/e69;
.super Landroid/view/ActionMode$Callback2;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Lr8/yn0;


# direct methods
.method public constructor <init>(Lr8/yn0;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Lr8/e69;->a:Lr8/yn0;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lr8/e69;->a:Lr8/yn0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lr8/e69;->a:Lr8/yn0;

    invoke-virtual {p0, p2}, Lr8/yn0;->a(Landroid/view/Menu;)Z

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, Lr8/e69;->a:Lr8/yn0;

    iget-object p0, p0, Lr8/yn0;->a:Lr8/zn0;

    invoke-virtual {p0}, Lr8/zn0;->close()V

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object p0, p0, Lr8/e69;->a:Lr8/yn0;

    iget-object p0, p0, Lr8/yn0;->c:Lr8/vn0;

    invoke-virtual {p0}, Lr8/vn0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/e0i;

    iget p1, p0, Lr8/e0i;->a:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lr8/e0i;->b:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lr8/e0i;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p0, p0, Lr8/e0i;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lr8/e69;->a:Lr8/yn0;

    invoke-virtual {p0, p2}, Lr8/yn0;->a(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
