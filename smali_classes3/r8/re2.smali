.class public final Lr8/re2;
.super Lr8/le2;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lr8/sro;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lr8/sro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/re2;->b:Lr8/sro;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lr8/wad;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lr8/wad;->a:Lr8/vad;

    iget-object p2, p2, Lr8/vad;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    sget p2, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lr8/jad;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lr8/re2;->a:Ljava/lang/Boolean;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lr8/ml7;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lr8/jad;->f(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lr8/re2;->a:Ljava/lang/Boolean;

    return-void

    :cond_3
    iput-object p2, p0, Lr8/re2;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/re2;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/re2;->d(Landroid/view/View;)V

    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p2}, Lr8/re2;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lr8/re2;->b:Lr8/sro;

    invoke-virtual {v1}, Lr8/sro;->d()I

    move-result v2

    const/16 v3, 0x1e

    const/16 v4, 0x23

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lr8/re2;->c:Landroid/view/Window;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lr8/re2;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-boolean p0, p0, Lr8/re2;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v5, Lr8/lrj;

    invoke-direct {v5, v2}, Lr8/lrj;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_1

    new-instance v2, Lr8/vro;

    invoke-direct {v2, v0, v5}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    goto :goto_1

    :cond_1
    if-lt v2, v3, :cond_2

    new-instance v2, Lr8/uro;

    invoke-direct {v2, v0, v5}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lr8/tro;

    invoke-direct {v2, v0, v5}, Lr8/tro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    :goto_1
    invoke-virtual {v2, p0}, Lr8/wro;->e(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {v1}, Lr8/sro;->d()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lr8/re2;->c:Landroid/view/Window;

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lr8/re2;->d:Z

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lr8/lrj;

    invoke-direct {v2, v1}, Lr8/lrj;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_5

    new-instance v1, Lr8/vro;

    invoke-direct {v1, v0, v2}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    goto :goto_2

    :cond_5
    if-lt v1, v3, :cond_6

    new-instance v1, Lr8/uro;

    invoke-direct {v1, v0, v2}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lr8/tro;

    invoke-direct {v1, v0, v2}, Lr8/tro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    :goto_2
    invoke-virtual {v1, p0}, Lr8/wro;->e(Z)V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Lr8/re2;->c:Landroid/view/Window;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lr8/re2;->c:Landroid/view/Window;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lr8/lrj;

    invoke-direct {v1, v0}, Lr8/lrj;-><init>(Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_1

    new-instance v0, Lr8/vro;

    invoke-direct {v0, p1, v1}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2

    new-instance v0, Lr8/uro;

    invoke-direct {v0, p1, v1}, Lr8/uro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lr8/tro;

    invoke-direct {v0, p1, v1}, Lr8/tro;-><init>(Landroid/view/Window;Lr8/lrj;)V

    :goto_0
    invoke-virtual {v0}, Lr8/wro;->c()Z

    move-result p1

    iput-boolean p1, p0, Lr8/re2;->d:Z

    :cond_3
    :goto_1
    return-void
.end method
