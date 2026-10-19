.class public final Lr8/xmj;
.super Lr8/cz1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lr8/cz1;-><init>(Landroid/view/View;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lr8/vmj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/vmj;-><init>(Lr8/xmj;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/xmj;->l:Lkotlin/Lazy;

    new-instance v0, Lr8/vmj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/vmj;-><init>(Lr8/xmj;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/xmj;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(Lr8/plc;Z)V
    .locals 6

    invoke-super {p0, p1, p2}, Lr8/cz1;->c(Lr8/plc;Z)V

    check-cast p1, Lr8/klc;

    iget-object p2, p0, Lr8/xmj;->l:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vmc;

    iget-object v0, v0, Lr8/vmc;->b:Lr8/lmc;

    iget-object v0, v0, Lr8/lmc;->b:Landroid/widget/ImageView;

    iget v1, p1, Lr8/klc;->e:I

    if-gtz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-gtz v1, :cond_1

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/vmc;

    iget-object p2, p2, Lr8/vmc;->b:Lr8/lmc;

    iget-object v1, p2, Lr8/lmc;->b:Landroid/widget/ImageView;

    iget-object v2, p1, Lr8/klc;->h:Lr8/joi;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lr8/cz1;->e(Lr8/cz1;Landroid/widget/ImageView;Lr8/soi;IZI)V

    return-void

    :cond_1
    move-object v0, p0

    new-instance p0, Lr8/wmj;

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lr8/wmj;-><init>(Lr8/xmj;Lr8/klc;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {v0, p2, p2, p0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lr8/xmj;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vmc;

    iget-object v0, v0, Lr8/vmc;->b:Lr8/lmc;

    iget-object v0, v0, Lr8/lmc;->c:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    iget-object v4, p0, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lr8/fnn;->a(Landroid/view/View;)Lr8/enn;

    move-result-object v5

    invoke-virtual {v5}, Lr8/enn;->a()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
