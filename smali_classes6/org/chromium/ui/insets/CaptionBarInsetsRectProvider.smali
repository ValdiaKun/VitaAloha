.class public Lorg/chromium/ui/insets/CaptionBarInsetsRectProvider;
.super Lorg/chromium/ui/insets/InsetsRectProvider;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/ui/insets/InsetObserver;Lr8/sro;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/chromium/ui/insets/InsetsRectProvider;-><init>(Lorg/chromium/ui/insets/InsetObserver;ILr8/sro;I)V

    return-void
.end method


# virtual methods
.method public getBoundingRectsFromInsets(Lr8/sro;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/sro;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/chromium/ui/insets/InsetsRectProvider;->getBoundingRectsFromInsets(Lr8/sro;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/ui/insets/InsetsRectProvider;->getWindowRect()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v1, 0x1

    iget-object p1, p1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {p1, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/chromium/ui/insets/WindowInsetsUtils;->toRectInWindow(Landroid/graphics/Rect;Lr8/v8b;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 6

    iget-object v0, p2, Lr8/sro;->a:Lr8/oro;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    invoke-super {p0, p1, p2}, Lorg/chromium/ui/insets/InsetsRectProvider;->onApplyWindowInsets(Landroid/view/View;Lr8/sro;)Lr8/sro;

    move-result-object p0

    iget-object p1, p0, Lr8/sro;->a:Lr8/oro;

    iget-object p2, p0, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {p1, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr8/v8b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p2, v1}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p1

    invoke-static {v0, p1}, Lr8/v8b;->d(Lr8/v8b;Lr8/v8b;)Lr8/v8b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/v8b;->d(Lr8/v8b;Lr8/v8b;)Lr8/v8b;

    move-result-object v1

    iget v2, v1, Lr8/v8b;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, v1, Lr8/v8b;->b:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v1, Lr8/v8b;->c:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v1, v1, Lr8/v8b;->d:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Lr8/v8b;->c(IIII)Lr8/v8b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p2

    invoke-static {p2, p1}, Lr8/v8b;->d(Lr8/v8b;Lr8/v8b;)Lr8/v8b;

    move-result-object p1

    iget p2, p1, Lr8/v8b;->a:I

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v4, p1, Lr8/v8b;->b:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p1, Lr8/v8b;->c:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget p1, p1, Lr8/v8b;->d:I

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v4, v5, p1}, Lr8/v8b;->c(IIII)Lr8/v8b;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt p2, v3, :cond_1

    new-instance p2, Lr8/ero;

    invoke-direct {p2, p0}, Lr8/ero;-><init>(Lr8/sro;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x23

    if-lt p2, v3, :cond_2

    new-instance p2, Lr8/dro;

    invoke-direct {p2, p0}, Lr8/dro;-><init>(Lr8/sro;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x22

    if-lt p2, v3, :cond_3

    new-instance p2, Lr8/cro;

    invoke-direct {p2, p0}, Lr8/cro;-><init>(Lr8/sro;)V

    goto :goto_0

    :cond_3
    const/16 v3, 0x1f

    if-lt p2, v3, :cond_4

    new-instance p2, Lr8/bro;

    invoke-direct {p2, p0}, Lr8/bro;-><init>(Lr8/sro;)V

    goto :goto_0

    :cond_4
    const/16 v3, 0x1e

    if-lt p2, v3, :cond_5

    new-instance p2, Lr8/aro;

    invoke-direct {p2, p0}, Lr8/aro;-><init>(Lr8/sro;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lr8/zqo;

    invoke-direct {p2, p0}, Lr8/zqo;-><init>(Lr8/sro;)V

    :goto_0
    invoke-virtual {p2, v0, v1}, Lr8/fro;->d(ILr8/v8b;)V

    invoke-virtual {p2, v2, p1}, Lr8/fro;->d(ILr8/v8b;)V

    invoke-virtual {p2}, Lr8/fro;->b()Lr8/sro;

    move-result-object p0

    return-object p0
.end method
