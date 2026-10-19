.class public final Lr8/sx3;
.super Lr8/mln;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sx3;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    iget-object p0, p0, Lr8/sx3;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    if-ne v0, p1, :cond_0

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    goto :goto_1

    :cond_0
    sget v0, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method
