.class public abstract Lr8/ipd;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lcom/alohamobile/browser/component/menu/R$color;->menu_button_icon:I

    iput p1, p0, Lr8/ipd;->a:I

    sget p1, Lcom/alohamobile/component/R$color;->control_text_color_primary:I

    iput p1, p0, Lr8/ipd;->b:I

    sget p1, Lcom/alohamobile/component/R$drawable;->ripple_brand_primary_borderless:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;)V
.end method

.method public abstract c(Landroid/content/Context;)V
.end method

.method public final d(Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;ZLr8/mp9;Lr8/mp9;)V
    .locals 3

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;->DISABLED:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    sget v0, Lcom/alohamobile/browser/component/menu/R$color;->menu_button_icon_disabled:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/alohamobile/browser/component/menu/R$color;->menu_button_icon:I

    :goto_0
    iput v0, p0, Lr8/ipd;->a:I

    sget-object v0, Lr8/hpd;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setActivated(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setActivated(Z)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p4, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {p2}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object p2

    invoke-static {p1, p2}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/ipd;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final getIconTint()I
    .locals 0

    iget p0, p0, Lr8/ipd;->a:I

    return p0
.end method

.method public final getTextColor()I
    .locals 0

    iget p0, p0, Lr8/ipd;->b:I

    return p0
.end method

.method public final setIconTint(I)V
    .locals 0

    iput p1, p0, Lr8/ipd;->a:I

    return-void
.end method
