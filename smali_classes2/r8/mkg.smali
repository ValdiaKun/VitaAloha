.class public final Lr8/mkg;
.super Landroid/view/ActionMode$Callback2;


# instance fields
.field public final synthetic a:Lr8/nkg;


# direct methods
.method public constructor <init>(Lr8/nkg;)V
    .locals 0

    iput-object p1, p0, Lr8/mkg;->a:Lr8/nkg;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lr8/mkg;->a:Lr8/nkg;

    iget-object p0, p0, Lr8/nkg;->c:Lr8/gld;

    invoke-virtual {p0, p2}, Lr8/gld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    iget-object p0, p0, Lr8/mkg;->a:Lr8/nkg;

    iget p0, p0, Lr8/nkg;->a:I

    invoke-virtual {p1, p0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lr8/mkg;->a:Lr8/nkg;

    iput-object p1, p0, Lr8/nkg;->d:Landroid/view/ActionMode;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/nkg;->f:Z

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lr8/mkg;->a:Lr8/nkg;

    iget-object p0, p0, Lr8/nkg;->e:Landroid/graphics/Rect;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
