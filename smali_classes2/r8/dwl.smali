.class public final synthetic Lr8/dwl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;I)V
    .locals 0

    iput p2, p0, Lr8/dwl;->a:I

    iput-object p1, p0, Lr8/dwl;->b:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lr8/dwl;->a:I

    iget-object p0, p0, Lr8/dwl;->b:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->p()Lr8/ywl;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/ywl;->e:Lr8/w9h;

    sget-object v0, Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$ScrollToSyncSettings;->a:Lcom/alohamobile/profile/navigation/AuthorizedProfileAction$ScrollToSyncSettings;

    check-cast p1, Lr8/x9h;

    invoke-virtual {p1, p0, v0}, Lr8/x9h;->c(Lr8/ohe;Lcom/alohamobile/profile/navigation/AuthorizedProfileAction;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->p()Lr8/ywl;

    move-result-object p1

    invoke-virtual {p1}, Lr8/ywl;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lr8/ywl;->h:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zwl;

    iget-object v0, v0, Lr8/zwl;->a:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    sget-object v1, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->REMOTE_TABS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;->PRIVATE_TABS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p1, Lr8/ywl;->f:Lr8/nwl;

    iget-object v3, v3, Lr8/nwl;->a:Lr8/xe0;

    new-instance v4, Lr8/h32;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lr8/h32;-><init>(ZI)V

    invoke-static {v3, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v3, p1, Lr8/ywl;->b:Lr8/wl2;

    invoke-virtual {v3}, Lr8/wl2;->d()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lr8/wl2;->g(I)V

    iget-object v2, p1, Lr8/ywl;->c:Lr8/or2;

    invoke-virtual {v2}, Lr8/or2;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p1, Lr8/ywl;->d:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment$a;

    check-cast p1, Lr8/lwl;

    invoke-virtual {p1, v1, p0}, Lr8/lwl;->b(ZLcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lr8/awl;

    new-instance v2, Lr8/ejl;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0, p0, v3}, Lr8/ejl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2}, Lr8/awl;-><init>(Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;Lr8/ejl;)V

    iget-object p0, p1, Lr8/ywl;->i:Lr8/f1k;

    invoke-virtual {p0, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->d:Lr8/f1k;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;->p()Lr8/ywl;

    move-result-object p0

    iget-object p0, p0, Lr8/ywl;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zwl;

    iget-object p0, p0, Lr8/zwl;->a:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabsPage;

    invoke-virtual {p1, p0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
