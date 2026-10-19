.class public final Lr8/ou2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/pu2;


# direct methods
.method public synthetic constructor <init>(Lr8/pu2;I)V
    .locals 0

    iput p2, p0, Lr8/ou2;->a:I

    iput-object p1, p0, Lr8/ou2;->b:Lr8/pu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget p2, p0, Lr8/ou2;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/ou2;->b:Lr8/pu2;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Lr8/gu2;

    invoke-direct {p2, p1}, Lr8/gu2;-><init>(Z)V

    invoke-virtual {p0, p2}, Lr8/pu2;->a(Lr8/lu2;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr8/zwm;

    new-instance p2, Lr8/cu2;

    invoke-virtual {p1}, Lr8/zwm;->b()Z

    move-result p1

    invoke-direct {p2, p1}, Lr8/cu2;-><init>(Z)V

    invoke-virtual {p0, p2}, Lr8/pu2;->a(Lr8/lu2;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lr8/zwm;

    new-instance p2, Lr8/bu2;

    invoke-virtual {p1}, Lr8/zwm;->b()Z

    move-result p1

    invoke-direct {p2, p1}, Lr8/bu2;-><init>(Z)V

    invoke-virtual {p0, p2}, Lr8/pu2;->a(Lr8/lu2;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lr8/mu2;

    iget-object p0, p0, Lr8/pu2;->c:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p2, p1, Lr8/mu2;->a:Lcom/alohamobile/core/extensions/StatusBarAppearance;

    iget-object v1, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xro;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v3, Lcom/alohamobile/core/extensions/StatusBarAppearance;->LIGHT:Lcom/alohamobile/core/extensions/StatusBarAppearance;

    const/4 v4, 0x0

    if-ne p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v4

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lr8/xro;

    invoke-direct {v3, v2, v1}, Lr8/xro;-><init>(Landroid/view/Window;Landroid/view/View;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lr8/xro;->a:Lr8/wro;

    invoke-virtual {v1, p2}, Lr8/wro;->e(Z)V

    iget-object p1, p1, Lr8/mu2;->b:Lcom/alohamobile/core/extensions/NavigationBarAppearance;

    iget-object p2, p0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/xro;

    new-instance v1, Lr8/kk2;

    invoke-direct {v1, p0, v4}, Lr8/kk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, p1, p2, v1}, Lr8/edj;->M(Landroid/view/Window;Lcom/alohamobile/core/extensions/NavigationBarAppearance;Lr8/xro;Lr8/mp9;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt p2, v2, :cond_2

    sget p2, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->v()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, v1}, Lcom/alohamobile/core/extensions/NavigationBarAppearance;->getNavigationBarColor(Lr8/mp9;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
