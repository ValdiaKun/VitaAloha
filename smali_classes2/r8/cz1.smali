.class public abstract Lr8/cz1;
.super Lr8/p15;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/flb;

.field public final d:Lr8/tu5;

.field public final e:Lkotlin/Lazy;

.field public final f:Lr8/k0h;

.field public g:Lr8/tq9;

.field public h:Lr8/mp9;

.field public i:Lr8/mp9;

.field public j:Lr8/jp9;

.field public k:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lr8/p15;-><init>(Landroid/view/View;)V

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v0

    iput-object v0, p0, Lr8/cz1;->c:Lr8/flb;

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    iput-object v0, p0, Lr8/cz1;->d:Lr8/tu5;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/zy1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lr8/zy1;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/cz1;->e:Lkotlin/Lazy;

    new-instance v0, Lr8/k0h;

    invoke-direct {v0}, Lr8/k0h;-><init>()V

    iput-object v0, p0, Lr8/cz1;->f:Lr8/k0h;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v1}, Lr8/hm2;->e()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lr8/cz1;->k:Landroid/view/ContextThemeWrapper;

    return-void
.end method

.method public static e(Lr8/cz1;Landroid/widget/ImageView;Lr8/soi;IZI)V
    .locals 6

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget p3, Lcom/alohamobile/component/R$dimen;->icon_size_40:I

    :cond_0
    move v2, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    sget-object v5, Lr8/xd2;->c:Lr8/xd2;

    move-object v1, p1

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lr8/xrb;->L(Lr8/soi;Landroid/widget/ImageView;IZZLr8/xd2;)Lr8/c67;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/p15;->a(Lr8/c67;)V

    return-void
.end method

.method public static h(Landroidx/recyclerview/widget/i;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    instance-of v0, p0, Lr8/pa1;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/pa1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static i(Lr8/cz1;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lr8/xmj;

    if-eqz v0, :cond_0

    const-string p0, "SelectableFolderViewHolder"

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/bxe;

    if-eqz v0, :cond_1

    const-string p0, "NonSelectableFileViewHolder"

    return-object p0

    :cond_1
    instance-of v0, p0, Lr8/ub9;

    if-eqz v0, :cond_2

    const-string p0, "FolderDownloadViewHolder"

    return-object p0

    :cond_2
    instance-of v0, p0, Lr8/fxe;

    if-eqz v0, :cond_3

    const-string p0, "NonSelectablePlayableFileViewHolder"

    return-object p0

    :cond_3
    instance-of v0, p0, Lr8/op8;

    if-eqz v0, :cond_4

    const-string p0, "FileDownloadViewHolder"

    return-object p0

    :cond_4
    instance-of v0, p0, Lr8/r4h;

    if-eqz v0, :cond_5

    const-string p0, "PrivateFolderViewHolder"

    return-object p0

    :cond_5
    instance-of v0, p0, Lr8/qqi;

    if-eqz v0, :cond_6

    const-string p0, "RestrictedPublicDownloadsFolderViewHolder"

    return-object p0

    :cond_6
    instance-of v0, p0, Lr8/q4h;

    if-eqz v0, :cond_7

    const-string p0, "PrivateFolderDownloadViewHolder"

    return-object p0

    :cond_7
    instance-of v0, p0, Lr8/umj;

    if-eqz v0, :cond_8

    const-string p0, "SelectableFileViewHolder"

    return-object p0

    :cond_8
    instance-of v0, p0, Lr8/exe;

    if-eqz v0, :cond_9

    const-string p0, "NonSelectableFolderViewHolder"

    return-object p0

    :cond_9
    instance-of v0, p0, Lr8/cnj;

    if-eqz v0, :cond_a

    const-string p0, "SelectablePlayableFileViewHolder"

    return-object p0

    :cond_a
    instance-of v0, p0, Lr8/te4;

    if-eqz v0, :cond_b

    const-string p0, "CloudFolderViewHolder"

    return-object p0

    :cond_b
    instance-of v0, p0, Lr8/k4l;

    if-eqz v0, :cond_c

    const-string p0, "StreamRecordingViewHolder"

    return-object p0

    :cond_c
    instance-of p0, p0, Lr8/enj;

    if-eqz p0, :cond_d

    const-string p0, "SelectableStreamRecordingSessionFolderViewHolder"

    return-object p0

    :cond_d
    const-string p0, "UnknownFileManagerViewHolder"

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-super {p0}, Lr8/p15;->b()V

    iget-object p0, p0, Lr8/cz1;->c:Lr8/flb;

    invoke-static {p0}, Lr8/qab;->m(Lr8/elb;)V

    return-void
.end method

.method public c(Lr8/plc;Z)V
    .locals 10

    invoke-virtual {p0}, Lr8/cz1;->b()V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v4}, Lr8/hm2;->e()I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lr8/cz1;->k:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lr8/cz1;->g()Lr8/hmc;

    move-result-object v0

    iget-object v2, v0, Lr8/hmc;->d:Landroid/widget/TextView;

    iget-object v4, v0, Lr8/hmc;->a:Landroid/view/View;

    invoke-static {v2}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    iget-object v2, v0, Lr8/hmc;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lr8/wjn;->k(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lr8/cz1;->j()V

    instance-of v5, p1, Lr8/rlj;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-virtual/range {p0 .. p2}, Lr8/cz1;->f(Lr8/plc;Z)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lr8/plc;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-virtual {p1}, Lr8/plc;->h()Z

    move-result v8

    invoke-virtual {p0, v5, v8}, Lr8/cz1;->k(ZZ)V

    xor-int/lit8 v5, p2, 0x1

    invoke-virtual {p0, v5}, Lr8/cz1;->l(Z)V

    :goto_1
    iget-object v5, v0, Lr8/hmc;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lr8/plc;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lr8/cz1;->g()Lr8/hmc;

    move-result-object v5

    iget-object v5, v5, Lr8/hmc;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v8

    iget-object v8, v8, Lr8/ymi;->e:Lr8/mr8;

    const/16 v9, 0x8

    if-eqz v8, :cond_2

    iget-boolean v8, v8, Lr8/mr8;->i:Z

    if-ne v8, v7, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    instance-of v5, p1, Lr8/blc;

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lr8/plc;->e()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {p0}, Lr8/cz1;->i(Lr8/cz1;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lr8/az1;

    invoke-direct {v5, p0, p1, v6}, Lr8/az1;-><init>(Lr8/cz1;Lr8/plc;I)V

    invoke-static {v4, v2, v5}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lr8/cz1;->i(Lr8/cz1;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lr8/au;

    invoke-direct {v5, v7, p0, p1}, Lr8/au;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v5}, Lr8/qab;->m0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v0, Lr8/hmc;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lr8/az1;

    invoke-direct {v2, p0, p1, v7}, Lr8/az1;-><init>(Lr8/cz1;Lr8/plc;I)V

    invoke-static {v0, v2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    sget v2, Lcom/alohamobile/filemanager/R$id;->alohaFileBadge:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    sget v2, Lcom/alohamobile/filemanager/R$id;->alohaFileBadgeImage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    if-nez v2, :cond_5

    :goto_3
    return-void

    :cond_5
    new-instance v0, Lr8/v0;

    const/4 v5, 0x5

    invoke-direct {v0, p0, v5}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    const-string v5, "ReadOnlyFileBadge"

    invoke-static {v4, v5, v0}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    iget-object v5, p0, Lr8/cz1;->c:Lr8/flb;

    invoke-static {v0, v5}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v7

    new-instance v0, Lr8/rq;

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lr8/rq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v7, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final d(Lr8/dln;Lr8/xe;Z)V
    .locals 0

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p3}, Lr8/cz1;->l(Z)V

    iget-object p0, p1, Lr8/dln;->b:Landroid/widget/TextView;

    invoke-interface {p2}, Lr8/xe;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f(Lr8/plc;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    sget v1, Lcom/alohamobile/filemanager/R$id;->previewContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lcom/alohamobile/filemanager/R$id;->selectCheckBoxLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lr8/plc;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Lr8/plc;->h()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lr8/cz1;->k(ZZ)V

    xor-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lr8/cz1;->l(Z)V

    invoke-virtual {p0, p1}, Lr8/cz1;->m(Lr8/plc;)V

    return-void
.end method

.method public final g()Lr8/hmc;
    .locals 0

    iget-object p0, p0, Lr8/cz1;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hmc;

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/cz1;->d:Lr8/tu5;

    return-object p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(ZZ)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    sget v0, Lcom/alohamobile/filemanager/R$id;->contextMenuButton:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    sget v0, Lcom/alohamobile/filemanager/R$id;->newDownloadBadgeInclude:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final m(Lr8/plc;)V
    .locals 2

    instance-of v0, p1, Lr8/rlj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    sget v0, Lcom/alohamobile/filemanager/R$id;->previewContainer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    sget v0, Lcom/alohamobile/filemanager/R$id;->selectCheckBox:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox;

    check-cast p1, Lr8/rlj;

    invoke-interface {p1}, Lr8/rlj;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    sget v0, Lcom/alohamobile/filemanager/R$id;->checkBoxOverlay:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lr8/rlj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lr8/rlj;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/alohamobile/component/R$drawable;->bg_file_manager_selectable_list_item:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
