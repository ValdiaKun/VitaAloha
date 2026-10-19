.class public final synthetic Lr8/dhj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lr8/j2i;

.field public final synthetic b:Lr8/ghj;

.field public final synthetic c:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public synthetic constructor <init>(Lr8/j2i;Lr8/ghj;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dhj;->a:Lr8/j2i;

    iput-object p2, p0, Lr8/dhj;->b:Lr8/ghj;

    iput-object p3, p0, Lr8/dhj;->c:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lr8/dhj;->a:Lr8/j2i;

    iget-boolean p1, p1, Lr8/j2i;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/dhj;->b:Lr8/ghj;

    iget-object p2, p1, Lr8/ghj;->f:Lr8/ht2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/ht2;->a:Lr8/qxk;

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 p3, 0xa

    if-le p2, p3, :cond_2

    iget-object p0, p0, Lr8/dhj;->c:Landroidx/core/widget/NestedScrollView;

    invoke-static {p0}, Lr8/wjn;->b(Landroid/view/View;)V

    sget-object p0, Lr8/xgj;->a:Lr8/xgj;

    invoke-virtual {p1, p0}, Lr8/wv2;->b(Lr8/tw2;)V

    :cond_2
    :goto_0
    return-void
.end method
