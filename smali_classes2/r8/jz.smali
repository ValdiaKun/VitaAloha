.class public Lr8/jz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/fz;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr8/kz;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lr8/jz;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/fz;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lr8/kz;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lr8/fz;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lr8/jz;->a:Lr8/fz;

    iput p2, p0, Lr8/jz;->b:I

    return-void
.end method


# virtual methods
.method public create()Lr8/kz;
    .locals 10

    new-instance v0, Lr8/kz;

    iget-object v1, p0, Lr8/jz;->a:Lr8/fz;

    iget-object v2, v1, Lr8/fz;->a:Landroid/view/ContextThemeWrapper;

    iget p0, p0, Lr8/jz;->b:I

    invoke-direct {v0, v2, p0}, Lr8/kz;-><init>(Landroid/content/Context;I)V

    iget-object v3, v0, Lr8/kz;->mAlert:Lr8/iz;

    iget-object p0, v1, Lr8/fz;->e:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iput-object p0, v3, Lr8/iz;->F:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lr8/fz;->d:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    iput-object p0, v3, Lr8/iz;->e:Ljava/lang/CharSequence;

    iget-object v4, v3, Lr8/iz;->D:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p0, v1, Lr8/fz;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    iput-object p0, v3, Lr8/iz;->B:Landroid/graphics/drawable/Drawable;

    iput v2, v3, Lr8/iz;->A:I

    iget-object v4, v3, Lr8/iz;->C:Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v3, Lr8/iz;->C:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v5, v1, Lr8/fz;->f:Ljava/lang/CharSequence;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v1, Lr8/fz;->g:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, -0x1

    invoke-virtual/range {v3 .. v8}, Lr8/iz;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v5, v1, Lr8/fz;->h:Ljava/lang/CharSequence;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v1, Lr8/fz;->i:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, -0x2

    invoke-virtual/range {v3 .. v8}, Lr8/iz;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object p0, v1, Lr8/fz;->l:Landroid/widget/ListAdapter;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_9

    iget-object p0, v1, Lr8/fz;->b:Landroid/view/LayoutInflater;

    iget v6, v3, Lr8/iz;->K:I

    invoke-virtual {p0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Lr8/fz;->o:Z

    if-eqz v6, :cond_5

    iget v6, v3, Lr8/iz;->L:I

    goto :goto_3

    :cond_5
    iget v6, v3, Lr8/iz;->M:I

    :goto_3
    iget-object v7, v1, Lr8/fz;->l:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance v7, Lr8/hz;

    iget-object v8, v1, Lr8/fz;->a:Landroid/view/ContextThemeWrapper;

    const v9, 0x1020014

    invoke-direct {v7, v8, v6, v9, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v7, v3, Lr8/iz;->G:Landroid/widget/ListAdapter;

    iget v6, v1, Lr8/fz;->p:I

    iput v6, v3, Lr8/iz;->H:I

    iget-object v6, v1, Lr8/fz;->m:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_7

    new-instance v6, Lr8/ez;

    invoke-direct {v6, v1, v3}, Lr8/ez;-><init>(Lr8/fz;Lr8/iz;)V

    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_7
    iget-boolean v6, v1, Lr8/fz;->o:Z

    if-eqz v6, :cond_8

    invoke-virtual {p0, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_8
    iput-object p0, v3, Lr8/iz;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_9
    iget-object p0, v1, Lr8/fz;->n:Landroid/view/View;

    if-eqz p0, :cond_a

    iput-object p0, v3, Lr8/iz;->h:Landroid/view/View;

    iput-boolean v2, v3, Lr8/iz;->m:Z

    :cond_a
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, v1, Lr8/fz;->j:Lr8/vm1;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, v1, Lr8/fz;->k:Lr8/opd;

    if-eqz p0, :cond_b

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_b
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lr8/jz;->a:Lr8/fz;

    iget-object p0, p0, Lr8/fz;->a:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lr8/jz;
    .locals 2

    iget-object v0, p0, Lr8/jz;->a:Lr8/fz;

    iget-object v1, v0, Lr8/fz;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lr8/fz;->h:Ljava/lang/CharSequence;

    iput-object p2, v0, Lr8/fz;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lr8/jz;
    .locals 2

    iget-object v0, p0, Lr8/jz;->a:Lr8/fz;

    iget-object v1, v0, Lr8/fz;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lr8/fz;->f:Ljava/lang/CharSequence;

    iput-object p2, v0, Lr8/fz;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lr8/jz;
    .locals 1

    iget-object v0, p0, Lr8/jz;->a:Lr8/fz;

    iput-object p1, v0, Lr8/fz;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lr8/jz;
    .locals 1

    iget-object v0, p0, Lr8/jz;->a:Lr8/fz;

    iput-object p1, v0, Lr8/fz;->n:Landroid/view/View;

    return-object p0
.end method
