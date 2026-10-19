.class public final synthetic Lr8/ks5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/ks5;->a:I

    iput-object p1, p0, Lr8/ks5;->b:Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lr8/ks5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/ks5;->b:Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;

    iget-object p1, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->u:Lr8/ob0;

    new-instance v0, Lr8/xm8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr8/xm8;-><init>(I)V

    iget-object p1, p1, Lr8/ob0;->a:Lr8/xe0;

    new-instance v1, Lr8/iz0;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {p1, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->w:Z

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    iget-object p1, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/r26;

    iget-object v0, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->p:Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;

    new-instance v1, Lr8/js5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/js5;-><init>(Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;I)V

    check-cast p1, Lr8/s26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p0}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object p0

    instance-of p1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    invoke-interface {v1, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance v2, Lr8/wt;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1, p0}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "CustomCookiePopupFragment"

    invoke-virtual {p1, v1, p0, v2}, Landroidx/fragment/app/z;->d0(Ljava/lang/String;Lr8/lhc;Lr8/pk9;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object p0

    new-instance p1, Lcom/alohamobile/browser/l;

    invoke-direct {p1, v0}, Lcom/alohamobile/browser/l;-><init>(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesRequest;)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/ks5;->b:Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;

    iget-object p1, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->u:Lr8/ob0;

    new-instance v0, Lr8/ym8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr8/ym8;-><init>(I)V

    iget-object p1, p1, Lr8/ob0;->a:Lr8/xe0;

    new-instance v1, Lr8/iz0;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {p1, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance p1, Lr8/imj;

    invoke-direct {p1}, Lr8/imj;-><init>()V

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->r(Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;Lr8/mmj;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/ks5;->b:Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;

    iget-object p1, p0, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->u:Lr8/ob0;

    new-instance v0, Lr8/ym8;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/ym8;-><init>(I)V

    iget-object p1, p1, Lr8/ob0;->a:Lr8/xe0;

    new-instance v1, Lr8/iz0;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {p1, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    new-instance p1, Lr8/cmj;

    invoke-direct {p1}, Lr8/cmj;-><init>()V

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;->r(Lcom/alohamobile/browser/cookieconsent/presentation/dialog/CookieConsentWebRequestBottomSheet;Lr8/mmj;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
