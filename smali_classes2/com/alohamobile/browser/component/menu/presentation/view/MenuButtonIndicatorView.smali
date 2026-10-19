.class public final Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;
.super Landroid/view/View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;",
        "state",
        "Lr8/bym;",
        "setIndicatorState",
        "(Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;)V",
        "",
        "drawBackgroundStroke",
        "setDrawBackgroundStroke",
        "(Z)V",
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


# static fields
.field public static final ALPHA_STEP:I = 0x5

.field public static final INVALIDATE_DELAY:J = 0xaL

.field public static final MAX_ALPHA:I = 0xff

.field public static final MIN_ALPHA:I = 0x7d


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public final d:I

.field public e:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v1, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->a:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget v2, Lcom/alohamobile/browser/component/menu/R$color;->browser_menu_background:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->b:Landroid/graphics/Paint;

    const/4 p1, 0x3

    invoke-static {p1}, Lr8/zg2;->B(I)I

    move-result p1

    iput p1, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->c:I

    const/4 p1, 0x6

    invoke-static {p1}, Lr8/zg2;->B(I)I

    move-result p1

    iput p1, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->d:I

    sget-object p1, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->NONE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    iput-object p1, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->e:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    iput-boolean v0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->g:Z

    iput-boolean v0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->h:Z

    return-void
.end method

.method public static a(Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;)V
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->e:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    iget-object v1, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v2}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v2

    invoke-static {p0, v2}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->getColor()I

    move-result v0

    invoke-static {v0, p0}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->f:Z

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v3, 0x7d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->g:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-gt v0, v3, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->g:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-le v0, v1, :cond_3

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-ge v0, v3, :cond_4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->h:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v3, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->d:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget p0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->c:I

    int-to-float p0, p0

    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setDrawBackgroundStroke(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIndicatorState(Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;)V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->e:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->e:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    invoke-static {p0}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->a(Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;)V

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;->DOWNLOADS_ACTIVE:Lcom/alohamobile/browser/component/menu/presentation/view/IndicatorState;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->f:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->f:Z

    iput-boolean v1, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->g:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->f:Z

    iput-boolean v1, p0, Lcom/alohamobile/browser/component/menu/presentation/view/MenuButtonIndicatorView;->g:Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
