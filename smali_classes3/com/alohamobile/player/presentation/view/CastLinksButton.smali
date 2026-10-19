.class public final Lcom/alohamobile/player/presentation/view/CastLinksButton;
.super Landroid/widget/FrameLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alohamobile/player/presentation/view/CastLinksButton;",
        "Landroid/widget/FrameLayout;",
        "",
        "value",
        "Lr8/bym;",
        "setCounterValue",
        "(I)V",
        "r8/mj3",
        "main_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/rin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/alohamobile/player/R$layout;->view_cast_links_button:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/alohamobile/player/R$id;->counterTextView:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_0

    new-instance p1, Lr8/rin;

    invoke-direct {p1, p0, p2}, Lr8/rin;-><init>(Lcom/alohamobile/player/presentation/view/CastLinksButton;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object p1, p0, Lcom/alohamobile/player/presentation/view/CastLinksButton;->a:Lr8/rin;

    sget p1, Lcom/alohamobile/component/R$dimen;->icon_size_48:I

    invoke-static {p1, p0}, Lr8/wjn;->c(ILandroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    sget p1, Lcom/alohamobile/component/R$drawable;->ripple_brand_primary_circle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setCounterValue(I)V
    .locals 1

    iget-object p0, p0, Lcom/alohamobile/player/presentation/view/CastLinksButton;->a:Lr8/rin;

    iget-object p0, p0, Lr8/rin;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-le p1, v0, :cond_1

    const-string p1, "9+"

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/mj3;)V
    .locals 1

    iget-boolean v0, p1, Lr8/mj3;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p1, Lr8/mj3;->b:I

    invoke-direct {p0, p1}, Lcom/alohamobile/player/presentation/view/CastLinksButton;->setCounterValue(I)V

    return-void
.end method
