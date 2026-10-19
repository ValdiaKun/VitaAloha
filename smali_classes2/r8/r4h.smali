.class public final Lr8/r4h;
.super Lr8/cz1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lr8/cz1;-><init>(Landroid/view/View;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lr8/qhg;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/r4h;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(Lr8/plc;Z)V
    .locals 6

    invoke-super {p0, p1, p2}, Lr8/cz1;->c(Lr8/plc;Z)V

    check-cast p1, Lr8/glc;

    iget-object p2, p0, Lr8/r4h;->l:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/mmc;

    iget-object v1, p2, Lr8/mmc;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v2, p1, Lr8/glc;->g:Lr8/noi;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lr8/cz1;->e(Lr8/cz1;Landroid/widget/ImageView;Lr8/soi;IZI)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lr8/r4h;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mmc;

    iget-object p0, p0, Lr8/mmc;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
