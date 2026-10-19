.class public final Lr8/k1b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/imageviewer/ImageViewerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/imageviewer/ImageViewerFragment;I)V
    .locals 0

    iput p2, p0, Lr8/k1b;->a:I

    iput-object p1, p0, Lr8/k1b;->b:Lcom/alohamobile/imageviewer/ImageViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lr8/k1b;->a:I

    const/4 v0, 0x0

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/k1b;->b:Lcom/alohamobile/imageviewer/ImageViewerFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/a2b;

    sget-object p1, Lcom/alohamobile/imageviewer/ImageViewerFragment;->l:Lr8/cy9;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lcom/alohamobile/imageviewer/R$id;->imageViewerContainer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alohamobile/imageviewer/ImageViewerFragment;->f:Lr8/xx9;

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->o()V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/alohamobile/imageviewer/ImageViewerFragment;->l:Lr8/cy9;

    invoke-virtual {p0}, Lcom/alohamobile/imageviewer/ImageViewerFragment;->m()Lr8/ri9;

    move-result-object p0

    iget-object p0, p0, Lr8/ri9;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lr8/bym;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
