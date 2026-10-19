.class public final Lr8/oxn;
.super Landroidx/recyclerview/widget/c;


# instance fields
.field public final a:Lr8/ovn;

.field public final b:Lr8/ovn;

.field public final c:Lr8/ovn;

.field public d:Lr8/pxn;


# direct methods
.method public constructor <init>(Lr8/ovn;Lr8/ovn;Lr8/ovn;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    iput-object p1, p0, Lr8/oxn;->a:Lr8/ovn;

    iput-object p2, p0, Lr8/oxn;->b:Lr8/ovn;

    iput-object p3, p0, Lr8/oxn;->c:Lr8/ovn;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 2

    check-cast p1, Lr8/nxn;

    iget-object p0, p0, Lr8/oxn;->d:Lr8/pxn;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lr8/nxn;->a:Lr8/wnc;

    iget-object p1, p1, Lr8/nxn;->b:Lr8/oxn;

    iget-object v0, p2, Lr8/wnc;->c:Lcom/alohamobile/component/view/SwitchIconedView;

    iget-object v1, p0, Lr8/pxn;->a:Lr8/rkl;

    invoke-virtual {v0, v1}, Lcom/alohamobile/component/view/SwitchIconedView;->setData(Lr8/rkl;)V

    iget-object v0, p2, Lr8/wnc;->c:Lcom/alohamobile/component/view/SwitchIconedView;

    iget-object v1, p0, Lr8/pxn;->b:Lr8/vkl;

    invoke-virtual {v0, v1}, Lcom/alohamobile/component/view/SwitchIconedView;->setState(Lr8/vkl;)V

    iget-object p2, p2, Lr8/wnc;->b:Lcom/alohamobile/component/view/SwitchIconedView;

    iget-object v1, p0, Lr8/pxn;->c:Lr8/rkl;

    invoke-virtual {p2, v1}, Lcom/alohamobile/component/view/SwitchIconedView;->setData(Lr8/rkl;)V

    iget-object p0, p0, Lr8/pxn;->d:Lr8/vkl;

    invoke-virtual {p2, p0}, Lcom/alohamobile/component/view/SwitchIconedView;->setState(Lr8/vkl;)V

    new-instance p0, Lr8/mxn;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lr8/mxn;-><init>(Lr8/oxn;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lr8/mxn;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/mxn;-><init>(Lr8/oxn;I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lr8/mxn;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lr8/mxn;-><init>(Lr8/oxn;I)V

    invoke-virtual {p2, p0}, Lcom/alohamobile/component/view/SwitchIconedView;->setOnInfoIconClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 3

    new-instance p2, Lr8/nxn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alohamobile/vpn/R$layout;->list_item_vpn_widgets:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/alohamobile/vpn/R$id;->trafficMaskSwitch:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/component/view/SwitchIconedView;

    if-eqz v1, :cond_0

    sget v0, Lcom/alohamobile/vpn/R$id;->vpnSwitch:I

    invoke-static {v0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/component/view/SwitchIconedView;

    if-eqz v2, :cond_0

    new-instance v0, Lr8/wnc;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1, v1, v2}, Lr8/wnc;-><init>(Landroid/widget/LinearLayout;Lcom/alohamobile/component/view/SwitchIconedView;Lcom/alohamobile/component/view/SwitchIconedView;)V

    invoke-direct {p2, p0, v0}, Lr8/nxn;-><init>(Lr8/oxn;Lr8/wnc;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
