.class public final Lr8/xo0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/add;


# instance fields
.field public final synthetic a:Lr8/xjn;

.field public final synthetic b:Lr8/c7c;


# direct methods
.method public constructor <init>(Lr8/xjn;Lr8/c7c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xo0;->a:Lr8/xjn;

    iput-object p2, p0, Lr8/xo0;->b:Lr8/c7c;

    return-void
.end method


# virtual methods
.method public final d(Lr8/ofb;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lr8/xo0;->a:Lr8/xjn;

    invoke-virtual {p0}, Lr8/bp0;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p1}, Lr8/bp0;->e(Lr8/xjn;III)I

    move-result p1

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final e(Lr8/ofb;Ljava/util/List;I)I
    .locals 0

    iget-object p0, p0, Lr8/xo0;->a:Lr8/xjn;

    invoke-virtual {p0}, Lr8/bp0;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, 0x0

    invoke-static {p0, p2, p3, p1}, Lr8/bp0;->e(Lr8/xjn;III)I

    move-result p1

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final g(Lr8/cdd;Ljava/util/List;J)Lr8/bdd;
    .locals 4

    iget-object p2, p0, Lr8/xo0;->a:Lr8/xjn;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sget-object v1, Lr8/mv7;->a:Lr8/mv7;

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Lr8/rk5;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lr8/rk5;->i(J)I

    move-result p2

    sget-object p3, Lr8/gi0;->i:Lr8/gi0;

    invoke-interface {p1, p0, p2, v1, p3}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3, p4}, Lr8/rk5;->j(J)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lr8/rk5;->j(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_1
    invoke-static {p3, p4}, Lr8/rk5;->i(J)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p3, p4}, Lr8/rk5;->i(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    invoke-static {p3, p4}, Lr8/rk5;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lr8/rk5;->h(J)I

    move-result v2

    invoke-virtual {p2}, Lr8/bp0;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v0, v2, v3}, Lr8/bp0;->e(Lr8/xjn;III)I

    move-result v0

    invoke-static {p3, p4}, Lr8/rk5;->i(J)I

    move-result v2

    invoke-static {p3, p4}, Lr8/rk5;->g(J)I

    move-result p3

    invoke-virtual {p2}, Lr8/bp0;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v2, p3, p4}, Lr8/bp0;->e(Lr8/xjn;III)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    new-instance v0, Lr8/vo0;

    iget-object p0, p0, Lr8/xo0;->b:Lr8/c7c;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p0, v2}, Lr8/vo0;-><init>(Lr8/xjn;Lr8/c7c;I)V

    invoke-interface {p1, p3, p4, v1, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lr8/ofb;Ljava/util/List;I)I
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lr8/xo0;->a:Lr8/xjn;

    invoke-virtual {p0}, Lr8/bp0;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p1, p3, v0}, Lr8/bp0;->e(Lr8/xjn;III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final i(Lr8/ofb;Ljava/util/List;I)I
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lr8/xo0;->a:Lr8/xjn;

    invoke-virtual {p0}, Lr8/bp0;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, p1, p3, v0}, Lr8/bp0;->e(Lr8/xjn;III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method
