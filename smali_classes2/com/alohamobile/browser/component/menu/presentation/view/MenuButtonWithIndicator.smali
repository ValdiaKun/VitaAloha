.class public final Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;
.super Lcom/alohamobile/browser/component/menu/presentation/view/ImageMenuButton;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;",
        "Lcom/alohamobile/browser/component/menu/presentation/view/ImageMenuButton;",
        "",
        "Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;",
        "getIndicatorView",
        "()Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;",
        "Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;",
        "state",
        "Lr8/bym;",
        "setIndicatorState",
        "(Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;)V",
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
.field public final synthetic d:Lr8/n3b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alohamobile/browser/component/menu/presentation/view/ImageMenuButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lr8/n3b;

    const/16 v0, 0xa

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-direct {p2, p1, v0, v1}, Lr8/n3b;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;->d:Lr8/n3b;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;->getIndicatorView()Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;->getIndicatorView()Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/alohamobile/browser/component/menu/presentation/view/ImageMenuButton;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;->getIndicatorView()Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;

    move-result-object p0

    iget-object v0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->b:Landroid/graphics/Paint;

    sget v1, Lcom/alohamobile/browser/component/menu/R$color;->browser_menu_background:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p0}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->a(Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getIndicatorView()Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;->d:Lr8/n3b;

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;

    return-object p0
.end method

.method public final invalidate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;->getIndicatorView()Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorState(Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;)V
    .locals 1

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonWithIndicator;->d:Lr8/n3b;

    iget-object p0, p0, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->NONE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->setIndicatorState(Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;)V

    return-void
.end method
