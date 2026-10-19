.class public final Lr8/hoc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yqd;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ListMenuPresenter"

.field public static final VIEWS_TAG:Ljava/lang/String; = "android:menu:list"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lr8/gpd;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final e:I

.field public f:Lr8/xqd;

.field public g:Lr8/goc;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr8/hoc;->e:I

    iput-object p1, p0, Lr8/hoc;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lr8/hoc;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xqd;)V
    .locals 0

    iput-object p1, p0, Lr8/hoc;->f:Lr8/xqd;

    return-void
.end method

.method public final b(Lr8/gpd;Z)V
    .locals 0

    iget-object p0, p0, Lr8/hoc;->f:Lr8/xqd;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lr8/xqd;->b(Lr8/gpd;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lr8/fqd;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lr8/fqd;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lr8/hoc;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lr8/hoc;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string p0, "android:menu:list"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lr8/hoc;->g:Lr8/goc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/goc;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/hoc;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;Lr8/gpd;)V
    .locals 1

    iget-object v0, p0, Lr8/hoc;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lr8/hoc;->a:Landroid/content/Context;

    iget-object v0, p0, Lr8/hoc;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lr8/hoc;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lr8/hoc;->c:Lr8/gpd;

    iget-object p0, p0, Lr8/hoc;->g:Lr8/goc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/goc;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final j(Lr8/q9l;)Z
    .locals 6

    invoke-virtual {p1}, Lr8/gpd;->hasVisibleItems()Z

    move-result v0

    iget-object v1, p1, Lr8/gpd;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lr8/opd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lr8/opd;->a:Lr8/q9l;

    new-instance v2, Lr8/jz;

    invoke-direct {v2, v1}, Lr8/jz;-><init>(Landroid/content/Context;)V

    new-instance v3, Lr8/hoc;

    invoke-virtual {v2}, Lr8/jz;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lr8/hoc;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lr8/opd;->c:Lr8/hoc;

    iput-object v0, v3, Lr8/hoc;->f:Lr8/xqd;

    invoke-virtual {p1, v3, v1}, Lr8/gpd;->b(Lr8/yqd;Landroid/content/Context;)V

    iget-object v1, v0, Lr8/opd;->c:Lr8/hoc;

    invoke-virtual {v1}, Lr8/hoc;->k()Lr8/goc;

    move-result-object v1

    iget-object v3, v2, Lr8/jz;->a:Lr8/fz;

    iput-object v1, v3, Lr8/fz;->l:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lr8/fz;->m:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p1, Lr8/gpd;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    iput-object v1, v3, Lr8/fz;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lr8/gpd;->n:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Lr8/fz;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lr8/gpd;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lr8/jz;->setTitle(Ljava/lang/CharSequence;)Lr8/jz;

    :goto_0
    iput-object v0, v3, Lr8/fz;->k:Lr8/opd;

    invoke-virtual {v2}, Lr8/jz;->create()Lr8/kz;

    move-result-object v1

    iput-object v1, v0, Lr8/opd;->b:Lr8/kz;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lr8/opd;->b:Lr8/kz;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lr8/opd;->b:Lr8/kz;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lr8/hoc;->f:Lr8/xqd;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lr8/xqd;->i(Lr8/gpd;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final k()Lr8/goc;
    .locals 1

    iget-object v0, p0, Lr8/hoc;->g:Lr8/goc;

    if-nez v0, :cond_0

    new-instance v0, Lr8/goc;

    invoke-direct {v0, p0}, Lr8/goc;-><init>(Lr8/hoc;)V

    iput-object v0, p0, Lr8/hoc;->g:Lr8/goc;

    :cond_0
    iget-object p0, p0, Lr8/hoc;->g:Lr8/goc;

    return-object p0
.end method

.method public final l(Landroid/view/ViewGroup;)Lr8/msd;
    .locals 3

    iget-object v0, p0, Lr8/hoc;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/hoc;->b:Landroid/view/LayoutInflater;

    sget v1, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lr8/hoc;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Lr8/hoc;->g:Lr8/goc;

    if-nez p1, :cond_0

    new-instance p1, Lr8/goc;

    invoke-direct {p1, p0}, Lr8/goc;-><init>(Lr8/hoc;)V

    iput-object p1, p0, Lr8/hoc;->g:Lr8/goc;

    :cond_0
    iget-object p1, p0, Lr8/hoc;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lr8/hoc;->g:Lr8/goc;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lr8/hoc;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p0, p0, Lr8/hoc;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lr8/hoc;->c:Lr8/gpd;

    iget-object p2, p0, Lr8/hoc;->g:Lr8/goc;

    invoke-virtual {p2, p3}, Lr8/goc;->b(I)Lr8/fqd;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lr8/gpd;->q(Landroid/view/MenuItem;Lr8/yqd;I)Z

    return-void
.end method
