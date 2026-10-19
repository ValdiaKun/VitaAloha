.class public Lorg/chromium/ui/text/ChromeClickableSpan;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mColor:I

.field private mFocused:Z

.field private final mOnClick:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/chromium/base/Callback<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lorg/chromium/ui/text/ChromeClickableSpan;->mColor:I

    iput-object p2, p0, Lorg/chromium/ui/text/ChromeClickableSpan;->mOnClick:Lorg/chromium/base/Callback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/chromium/base/Callback<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget v0, Lgen/base_module/R$color;->default_text_color_link_baseline:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Lgen/base_module/R$attr;->globalClickableSpanColor:I

    invoke-static {p1, v1, v0}, Lorg/chromium/ui/util/AttrUtils;->resolveColor(Landroid/content/res/Resources$Theme;II)I

    move-result p1

    iput p1, p0, Lorg/chromium/ui/text/ChromeClickableSpan;->mColor:I

    iput-object p2, p0, Lorg/chromium/ui/text/ChromeClickableSpan;->mOnClick:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public isFocused()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/ui/text/ChromeClickableSpan;->mFocused:Z

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/text/ChromeClickableSpan;->mOnClick:Lorg/chromium/base/Callback;

    invoke-interface {p0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public setFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/ui/text/ChromeClickableSpan;->mFocused:Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget v0, p0, Lorg/chromium/ui/text/ChromeClickableSpan;->mColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean p0, p0, Lorg/chromium/ui/text/ChromeClickableSpan;->mFocused:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
