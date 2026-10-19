.class public final Lr8/qh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/qh;->a:I

    iput-object p1, p0, Lr8/qh;->b:Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    iget p2, p0, Lr8/qh;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/qh;->b:Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/bym;

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-object v0

    :pswitch_0
    check-cast p1, Lr8/m97;

    iget-object p2, p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->m:Lr8/wce;

    sget-object v1, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->t:Lr8/j3n;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->o()Lr8/ie2;

    move-result-object v1

    iget-object v2, v1, Lr8/ie2;->g:Landroid/widget/TextView;

    iget-object v3, v1, Lr8/ie2;->f:Landroid/widget/TextView;

    iget-object v4, v1, Lr8/ie2;->h:Landroid/widget/TextView;

    iget-object v5, v1, Lr8/ie2;->j:Landroid/widget/TextView;

    iget-object v6, p1, Lr8/m97;->a:Ljava/lang/String;

    iget-boolean v7, p1, Lr8/m97;->j:Z

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lr8/ie2;->e:Landroid/widget/TextView;

    iget-object v6, p1, Lr8/m97;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lr8/m97;->c:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    iget-object v9, v1, Lr8/ie2;->k:Landroid/widget/ImageView;

    const/16 v10, 0x8

    if-nez v8, :cond_2

    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v10

    :goto_2
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    if-nez v8, :cond_3

    move v8, v6

    goto :goto_3

    :cond_3
    move v8, v10

    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_5

    move v2, v6

    goto :goto_4

    :cond_5
    move v2, v10

    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_6

    move v2, v6

    goto :goto_5

    :cond_6
    move v2, v10

    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lr8/ie2;->i:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move v6, v10

    :goto_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Lr8/m97;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lr8/m97;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lr8/m97;->d:Lr8/l97;

    sget-object v3, Lr8/j97;->a:Lr8/j97;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p2, Lr8/lfk;

    invoke-virtual {p2, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    instance-of v3, v2, Lr8/k97;

    if-eqz v3, :cond_9

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p2, Lr8/lfk;

    invoke-virtual {p2, v3}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    check-cast v2, Lr8/k97;

    iget p2, v2, Lr8/k97;->a:I

    int-to-float p2, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    iget-object v2, p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->n:Lr8/efk;

    invoke-virtual {v2, p2}, Lr8/efk;->h(F)V

    :goto_7
    iget-boolean p2, p1, Lr8/m97;->k:Z

    iget-object v2, p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->o:Lr8/wce;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, p2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget p2, p1, Lr8/m97;->m:I

    iget-object p0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->p:Lr8/gfk;

    invoke-virtual {p0, p2}, Lr8/gfk;->h(I)V

    iget-object p0, v1, Lr8/ie2;->c:Lcom/alohamobile/component/button/ActionButton;

    iget-object p2, p1, Lr8/m97;->g:Lr8/pf;

    invoke-virtual {p0, p2}, Lcom/alohamobile/component/button/ActionButton;->setState(Lr8/pf;)V

    iget-object p0, v1, Lr8/ie2;->d:Lcom/alohamobile/component/button/ActionButton;

    iget-object p2, p1, Lr8/m97;->h:Lr8/pf;

    invoke-virtual {p0, p2}, Lcom/alohamobile/component/button/ActionButton;->setState(Lr8/pf;)V

    iget-object p0, v1, Lr8/ie2;->b:Lcom/alohamobile/component/button/ActionButton;

    iget-object p1, p1, Lr8/m97;->i:Lr8/pf;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/button/ActionButton;->setState(Lr8/pf;)V

    return-object v0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
