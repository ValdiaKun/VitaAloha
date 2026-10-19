.class public final Lr8/fxe;
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

    new-instance v0, Lr8/kcd;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/fxe;->l:Lkotlin/Lazy;

    new-instance p1, Lr8/w8m;

    invoke-direct {p1}, Lr8/w8m;-><init>()V

    iput-object p1, p0, Lr8/fxe;->m:Lr8/w8m;

    return-void
.end method


# virtual methods
.method public final c(Lr8/plc;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/cz1;->c(Lr8/plc;Z)V

    check-cast p1, Lr8/flc;

    new-instance p2, Lr8/pte;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, p0, v1}, Lr8/pte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, p2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, Lr8/fxe;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tmc;

    iget-object v0, p0, Lr8/tmc;->c:Lcom/alohamobile/component/util/SafeShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lr8/tmc;->c:Lcom/alohamobile/component/util/SafeShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lr8/tmc;->e:Lcom/alohamobile/component/view/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lr8/tmc;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/tmc;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
