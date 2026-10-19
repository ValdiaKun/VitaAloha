.class public final synthetic Lr8/vmj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/xmj;


# direct methods
.method public synthetic constructor <init>(Lr8/xmj;I)V
    .locals 0

    iput p2, p0, Lr8/vmj;->a:I

    iput-object p1, p0, Lr8/vmj;->b:Lr8/xmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/vmj;->a:I

    iget-object p0, p0, Lr8/vmj;->b:Lr8/xmj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/xmj;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vmc;

    iget-object p0, p0, Lr8/vmc;->b:Lr8/lmc;

    iget-object p0, p0, Lr8/lmc;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lr8/cz1;->h(Landroidx/recyclerview/widget/i;)Landroid/view/View;

    move-result-object p0

    sget v0, Lcom/alohamobile/filemanager/R$id;->folderPreviewContainer:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lr8/lmc;->a(Landroid/view/View;)Lr8/lmc;

    move-result-object v0

    sget v1, Lcom/alohamobile/filemanager/R$id;->previewContainer:I

    invoke-static {v1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    new-instance v1, Lr8/vmc;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p0, v0}, Lr8/vmc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lr8/lmc;)V

    return-object v1

    :cond_0
    move v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
