.class public final synthetic Lr8/zr8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jj;
.implements Lr8/k4f;


# instance fields
.field public final synthetic a:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lr8/zr8;->a:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/zr8;->a:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    iget-object p0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->i:Lr8/abg;

    sget-object p1, Lr8/wsc;->a:Lr8/wgd;

    const/4 v0, 0x0

    sput-object v0, Lr8/wsc;->a:Lr8/wgd;

    check-cast p0, Lr8/cbg;

    invoke-virtual {p0, p1}, Lr8/cbg;->c(Lr8/wgd;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 3

    sget-object p1, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    const/16 p1, 0xa

    iget-object v0, p2, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v0, p1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p1

    iget p1, p1, Lr8/v8b;->d:I

    iget-object p0, p0, Lr8/zr8;->a:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    iget-object v0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n:Lr8/mio;

    iget-boolean v0, v0, Lr8/mio;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alohamobile/filemanager/R$dimen;->wfs_fab_recycler_extra_clearance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alohamobile/filemanager/R$dimen;->file_manager_list_baseline_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->n()Lr8/li9;

    move-result-object p0

    iget-object p0, p0, Lr8/li9;->b:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
