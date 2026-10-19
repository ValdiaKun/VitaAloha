.class public final Landroidx/fragment/app/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/c0;

.field public final synthetic b:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;Landroidx/fragment/app/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/c0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/c0;

    iget-object v0, p1, Landroidx/fragment/app/c0;->c:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/c0;->k()V

    iget-object p1, v0, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/t;->b:Landroidx/fragment/app/u;

    iget-object p0, p0, Landroidx/fragment/app/u;->a:Landroidx/fragment/app/z;

    invoke-static {p1, p0}, Landroidx/fragment/app/g;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/z;)Landroidx/fragment/app/g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/g;->i()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
