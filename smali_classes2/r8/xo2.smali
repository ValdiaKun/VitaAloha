.class public final Lr8/xo2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/yo2;


# direct methods
.method public synthetic constructor <init>(Lr8/yo2;I)V
    .locals 0

    iput p2, p0, Lr8/xo2;->a:I

    iput-object p1, p0, Lr8/xo2;->b:Lr8/yo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lr8/xo2;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/to2;

    iget-object p0, p0, Lr8/xo2;->b:Lr8/yo2;

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/l85;

    iget-object p0, p0, Lr8/l85;->b:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->setButtonsState(Lr8/to2;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/zwm;

    iget-object p0, p0, Lr8/xo2;->b:Lr8/yo2;

    iget-object p2, p0, Lr8/wv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {p2, p1}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast p0, Lr8/l85;

    iget-object p0, p0, Lr8/l85;->b:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    iget-object p2, p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->a:Lr8/pin;

    iget-object v0, p2, Lr8/pin;->g:Landroid/widget/LinearLayout;

    sget v1, Lcom/alohamobile/browser/component/menu/R$color;->browser_menu_background:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p2, Lr8/pin;->e:Landroid/view/View;

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    invoke-static {v1, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lr8/zq2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/zq2;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lr8/wjn;->d(Landroid/view/ViewGroup;Lr8/mp9;)V

    iget-object p0, p2, Lr8/pin;->c:Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;->invalidate()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
