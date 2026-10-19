.class public Lorg/chromium/ui/modelutil/LayoutViewBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/chromium/ui/modelutil/MVCListAdapter$ViewBuilder<",
        "TT;>;"
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field private final mLayoutResId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;->mLayoutResId:I

    return-void
.end method


# virtual methods
.method public final buildView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/ui/theme/FillInContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgen/base_module/R$style;->ThemeOverlay_UI_AdaptiveDensityDefaults:I

    invoke-direct {v0, v1, v2}, Lorg/chromium/ui/theme/FillInContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;->mInflater:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;->mInflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lorg/chromium/ui/modelutil/LayoutViewBuilder;->mLayoutResId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/ui/modelutil/LayoutViewBuilder;->postInflationInit(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public postInflationInit(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method
