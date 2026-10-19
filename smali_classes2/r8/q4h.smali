.class public final Lr8/q4h;
.super Lr8/cz1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lr8/cz1;-><init>(Landroid/view/View;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/zy1;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lr8/zy1;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lr8/q4h;->l:Lkotlin/Lazy;

    new-instance v1, Lr8/zy1;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lr8/zy1;-><init>(Landroid/view/View;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/q4h;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(Lr8/plc;Z)V
    .locals 6

    invoke-super {p0, p1, p2}, Lr8/cz1;->c(Lr8/plc;Z)V

    check-cast p1, Lr8/hlc;

    iget-object p2, p0, Lr8/q4h;->l:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/nmc;

    iget-object v1, p2, Lr8/nmc;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v2, p1, Lr8/hlc;->h:Lr8/noi;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lr8/cz1;->e(Lr8/cz1;Landroid/widget/ImageView;Lr8/soi;IZI)V

    iget-object p0, v0, Lr8/q4h;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/omc;

    iget-object p0, p0, Lr8/omc;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget p2, p1, Lr8/hlc;->e:I

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-virtual {v0}, Lr8/cz1;->g()Lr8/hmc;

    move-result-object p0

    iget-object p0, p0, Lr8/hmc;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lr8/hlc;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lr8/q4h;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nmc;

    iget-object p0, p0, Lr8/nmc;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
