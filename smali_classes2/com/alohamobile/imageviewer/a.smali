.class public final Lcom/alohamobile/imageviewer/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/imageviewer/ImageViewerFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/imageviewer/ImageViewerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/imageviewer/a;->a:Lcom/alohamobile/imageviewer/ImageViewerFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/imageviewer/ImageViewerFragment;->l:Lr8/cy9;

    iget-object p0, p0, Lcom/alohamobile/imageviewer/a;->a:Lcom/alohamobile/imageviewer/ImageViewerFragment;

    iget-object p0, p0, Lr8/gy1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p2, Lcom/alohamobile/imageviewer/R$id;->actionDelete:I

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
