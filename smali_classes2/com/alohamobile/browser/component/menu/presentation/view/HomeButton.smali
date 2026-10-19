.class public final Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;
.super Lr8/ipd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001R*\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;",
        "Lr8/ipd;",
        "Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;",
        "value",
        "c",
        "Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;",
        "getMode",
        "()Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;",
        "setMode",
        "(Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;)V",
        "mode",
        "menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

.field public final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lr8/ipd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;->HOME:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    iput-object p2, p0, Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;->c:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    const/16 p2, 0x2c

    invoke-static {p2}, Lr8/zg2;->B(I)I

    move-result p2

    const/16 v0, 0xa

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {p1, p2, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/alohamobile/component/R$drawable;->ripple_brand_primary_borderless:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lr8/ipd;->getIconTint()I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lr8/api;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;->c:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    sget-object v1, Lr8/aja;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_chevron_right_24:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v0, Lcom/alohamobile/component/R$drawable;->ic_home_24:I

    :goto_0
    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final getMode()Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;->c:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;->e()V

    return-void
.end method

.method public final setMode(Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;)V
    .locals 0

    iput-object p1, p0, Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;->c:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/view/HomeButton;->e()V

    return-void
.end method
