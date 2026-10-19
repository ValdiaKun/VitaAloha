.class public final Lr8/vx0;
.super Lr8/ng9;


# instance fields
.field public final synthetic j:Lr8/cy0;

.field public final synthetic k:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c;Lr8/cy0;)V
    .locals 0

    iput-object p1, p0, Lr8/vx0;->k:Landroidx/appcompat/widget/c;

    iput-object p3, p0, Lr8/vx0;->j:Lr8/cy0;

    invoke-direct {p0, p2}, Lr8/ng9;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lr8/r5k;
    .locals 0

    iget-object p0, p0, Lr8/vx0;->j:Lr8/cy0;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lr8/vx0;->k:Landroidx/appcompat/widget/c;

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->getInternalPopup()Lr8/dy0;

    move-result-object v0

    invoke-interface {v0}, Lr8/dy0;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c;->f:Lr8/dy0;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lr8/dy0;->d(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
