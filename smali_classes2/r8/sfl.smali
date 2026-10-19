.class public final Lr8/sfl;
.super Landroid/view/ActionMode;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr8/dg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/dg;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lr8/sfl;->a:Landroid/content/Context;

    iput-object p2, p0, Lr8/sfl;->b:Lr8/dg;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Lr8/sfl;->b:Lr8/dg;

    invoke-virtual {p0}, Lr8/dg;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/sfl;->b:Lr8/dg;

    invoke-virtual {p0}, Lr8/dg;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lr8/ssd;

    iget-object v1, p0, Lr8/sfl;->b:Lr8/dg;

    invoke-virtual {v1}, Lr8/dg;->c()Lr8/gpd;

    move-result-object v1

    iget-object p0, p0, Lr8/sfl;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lr8/ssd;-><init>(Landroid/content/Context;Lr8/xfl;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lr8/sfl;->b:Lr8/dg;

    invoke-virtual {p0}, Lr8/dg;->d()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr8/sfl;->b:Lr8/dg;

    invoke-virtual {p0}, Lr8/dg;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/sfl;->b:Lr8/dg;

    iget-object p0, p0, Lr8/dg;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lr8/sfl;->b:Lr8/dg;

    invoke-virtual {p0}, Lr8/dg;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Lr8/sfl;->b:Lr8/dg;

    iget-boolean p0, p0, Lr8/dg;->b:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lr8/sfl;->b:Lr8/dg;

    invoke-virtual {p0}, Lr8/dg;->g()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Lr8/sfl;->b:Lr8/dg;

    invoke-virtual {p0}, Lr8/dg;->h()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lr8/sfl;->b:Lr8/dg;

    invoke-virtual {p0, p1}, Lr8/dg;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    iget-object p0, p0, Lr8/sfl;->b:Lr8/dg;

    invoke-virtual {p0, p1}, Lr8/dg;->j(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lr8/sfl;->b:Lr8/dg;

    invoke-virtual {p0, p1}, Lr8/dg;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr8/sfl;->b:Lr8/dg;

    iput-object p1, p0, Lr8/dg;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    iget-object p0, p0, Lr8/sfl;->b:Lr8/dg;

    invoke-virtual {p0, p1}, Lr8/dg;->l(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lr8/sfl;->b:Lr8/dg;

    invoke-virtual {p0, p1}, Lr8/dg;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Lr8/sfl;->b:Lr8/dg;

    invoke-virtual {p0, p1}, Lr8/dg;->n(Z)V

    return-void
.end method
