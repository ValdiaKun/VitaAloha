.class public final synthetic Lr8/x4h;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/x4h;->a:I

    iput-object p1, p0, Lr8/x4h;->b:Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/x4h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/x4h;->b:Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;->p()Lr8/d5h;

    move-result-object p0

    sget-object v0, Lr8/v4h;->a:Lr8/v4h;

    invoke-virtual {p0, v0}, Lr8/d5h;->q(Lr8/w4h;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/x4h;->b:Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;

    invoke-virtual {p0}, Lr8/cvc;->l()Lr8/ywl;

    move-result-object v0

    invoke-virtual {p0}, Lr8/cvc;->k()Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    move-result-object p0

    iget-object v0, v0, Lr8/ywl;->d:Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment$a;

    check-cast v0, Lr8/lwl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {v0}, Lr8/tr2;->r()V

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    new-instance v0, Lcom/alohamobile/browser/o;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v1, v2}, Lcom/alohamobile/browser/o;-><init>(ZZI)V

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lr8/a5h;

    iget-object p0, p0, Lr8/x4h;->b:Lcom/alohamobile/browser/tabsview/presentation/fragment/PrivateTabsFragment;

    invoke-virtual {p0}, Lr8/cvc;->k()Lcom/alohamobile/browser/tabsview/presentation/fragment/TabsManagerFragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "fromLockArea"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {v0, v1}, Lr8/a5h;-><init>(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
