.class public final Lr8/skh;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    iput v1, p0, Lr8/skh;->a:I

    const/4 v1, 0x4

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    iput v1, p0, Lr8/skh;->b:I

    sget v2, Lcom/alohamobile/speeddial/promo/R$dimen;->speed_dial_promo_item_width_max:I

    invoke-static {v2, v0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iput v2, p0, Lr8/skh;->c:I

    sget v1, Lcom/alohamobile/speeddial/promo/R$dimen;->speed_dial_promo_item_width_min:I

    invoke-static {v1, v0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result v1

    iput v1, p0, Lr8/skh;->d:I

    sget v1, Lcom/alohamobile/speeddial/promo/R$dimen;->speed_dial_promo_item_height_min:I

    invoke-static {v1, v0}, Lr8/o9b;->t(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lr8/skh;->e:I

    iput v0, p0, Lr8/skh;->f:I

    return-void
.end method

.method public static d(Landroid/content/Context;Lr8/qjh;I)I
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    iget v0, p1, Lr8/qjh;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/component/banner/MediumPromoBanner;

    iget v0, p1, Lr8/qjh;->a:I

    invoke-virtual {p0, v0}, Lcom/alohamobile/component/banner/MediumPromoBanner;->setTitle(I)V

    iget-object p1, p1, Lr8/qjh;->b:Lr8/o6l;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/banner/MediumPromoBanner;->setSubtitle(Lr8/p6l;)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Lr8/wjh;I)I
    .locals 3

    new-instance v0, Lcom/alohamobile/component/tile/presentation/TileView;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/alohamobile/component/tile/presentation/TileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p0, p1, Lr8/wjh;->a:Lr8/x7m;

    invoke-virtual {v0, p0}, Lcom/alohamobile/component/tile/presentation/TileView;->setData(Lr8/x7m;)V

    iget-object p0, v0, Lcom/alohamobile/component/tile/presentation/TileView;->d:Lr8/c67;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/c67;->dispose()V

    :cond_0
    iput-object v2, v0, Lcom/alohamobile/component/tile/presentation/TileView;->d:Lr8/c67;

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lr8/skh;->a:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget v0, p0, Lr8/skh;->b:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget v0, p0, Lr8/skh;->d:I

    iget p0, p0, Lr8/skh;->c:I

    invoke-static {p1, v0, p0}, Lr8/c7b;->t(III)I

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;ILjava/util/ArrayList;)Lr8/rkh;
    .locals 2

    invoke-virtual {p0, p2}, Lr8/skh;->a(I)I

    move-result p2

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/qjh;

    invoke-static {p1, v0, p2}, Lr8/skh;->d(Landroid/content/Context;Lr8/qjh;I)I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qjh;

    invoke-static {p1, v1, p2}, Lr8/skh;->d(Landroid/content/Context;Lr8/qjh;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    iget p0, p0, Lr8/skh;->e:I

    if-ge v0, p0, :cond_2

    move v0, p0

    :cond_2
    new-instance p0, Lr8/rkh;

    invoke-direct {p0, p2, v0}, Lr8/rkh;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final c(Landroid/content/Context;ILjava/util/ArrayList;)Lr8/rkh;
    .locals 2

    invoke-virtual {p0, p2}, Lr8/skh;->a(I)I

    move-result p2

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wjh;

    invoke-static {p1, v0, p2}, Lr8/skh;->e(Landroid/content/Context;Lr8/wjh;I)I

    move-result v0

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wjh;

    invoke-static {p1, v1, p2}, Lr8/skh;->e(Landroid/content/Context;Lr8/wjh;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    iget p0, p0, Lr8/skh;->e:I

    if-ge v0, p0, :cond_2

    move v0, p0

    :cond_2
    new-instance p0, Lr8/rkh;

    invoke-direct {p0, p2, v0}, Lr8/rkh;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
