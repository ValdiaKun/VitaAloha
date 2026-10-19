.class public final Lr8/yx0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/dy0;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lr8/kz;

.field public b:Lr8/zx0;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroidx/appcompat/widget/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yx0;->d:Landroidx/appcompat/widget/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(II)V
    .locals 4

    iget-object v0, p0, Lr8/yx0;->b:Lr8/zx0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/jz;

    iget-object v1, p0, Lr8/yx0;->d:Landroidx/appcompat/widget/c;

    invoke-virtual {v1}, Landroidx/appcompat/widget/c;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lr8/jz;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lr8/yx0;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lr8/jz;->setTitle(Ljava/lang/CharSequence;)Lr8/jz;

    :cond_1
    iget-object v2, p0, Lr8/yx0;->b:Lr8/zx0;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iget-object v3, v0, Lr8/jz;->a:Lr8/fz;

    iput-object v2, v3, Lr8/fz;->l:Landroid/widget/ListAdapter;

    iput-object p0, v3, Lr8/fz;->m:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Lr8/fz;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Lr8/fz;->o:Z

    invoke-virtual {v0}, Lr8/jz;->create()Lr8/kz;

    move-result-object v0

    iput-object v0, p0, Lr8/yx0;->a:Lr8/kz;

    invoke-virtual {v0}, Lr8/kz;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lr8/yx0;->a:Lr8/kz;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lr8/yx0;->a:Lr8/kz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/dx0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/yx0;->a:Lr8/kz;

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr8/yx0;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lr8/yx0;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    iget-object p0, p0, Lr8/yx0;->a:Lr8/kz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lr8/yx0;->d:Landroidx/appcompat/widget/c;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/yx0;->b:Lr8/zx0;

    invoke-virtual {v0, p2}, Lr8/zx0;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lr8/yx0;->dismiss()V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Lr8/zx0;

    iput-object p1, p0, Lr8/yx0;->b:Lr8/zx0;

    return-void
.end method
