.class public final Lr8/cnj;
.super Lr8/cz1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final l:Lkotlin/Lazy;

.field public final m:Lr8/w8m;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lr8/cz1;-><init>(Landroid/view/View;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lr8/qhg;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/cnj;->l:Lkotlin/Lazy;

    new-instance p1, Lr8/w8m;

    invoke-direct {p1}, Lr8/w8m;-><init>()V

    iput-object p1, p0, Lr8/cnj;->m:Lr8/w8m;

    return-void
.end method


# virtual methods
.method public final c(Lr8/plc;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, Lr8/cz1;->c(Lr8/plc;Z)V

    move-object v0, p1

    check-cast v0, Lr8/llc;

    new-instance v1, Lr8/z5i;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p0, v3}, Lr8/z5i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/cnj;->n()Lr8/wmc;

    move-result-object v0

    iget-object v0, v0, Lr8/wmc;->e:Lr8/dln;

    check-cast p1, Lr8/xe;

    invoke-virtual {p0, v0, p1, p2}, Lr8/cz1;->d(Lr8/dln;Lr8/xe;Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lr8/cnj;->n()Lr8/wmc;

    move-result-object p0

    iget-object v0, p0, Lr8/wmc;->c:Lcom/alohamobile/component/util/SafeShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lr8/wmc;->c:Lcom/alohamobile/component/util/SafeShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lr8/wmc;->f:Lcom/alohamobile/component/view/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lr8/wmc;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/wmc;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()Lr8/wmc;
    .locals 0

    iget-object p0, p0, Lr8/cnj;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wmc;

    return-object p0
.end method
