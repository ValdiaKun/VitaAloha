.class public final Lr8/umj;
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

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/umj;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final c(Lr8/plc;Z)V
    .locals 9

    invoke-super {p0, p1, p2}, Lr8/cz1;->c(Lr8/plc;Z)V

    move-object v0, p1

    check-cast v0, Lr8/jlc;

    iget-object v1, p0, Lr8/umj;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/umc;

    iget-object v4, v2, Lr8/umc;->b:Lcom/alohamobile/component/util/SafeShapeableImageView;

    iget-object v5, v0, Lr8/jlc;->e:Lr8/soi;

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lr8/cz1;->e(Lr8/cz1;Landroid/widget/ImageView;Lr8/soi;IZI)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/umc;

    iget-object p0, p0, Lr8/umc;->c:Lr8/dln;

    check-cast p1, Lr8/xe;

    invoke-virtual {v3, p0, p1, p2}, Lr8/cz1;->d(Lr8/dln;Lr8/xe;Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, Lr8/umj;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/umc;

    iget-object v0, v0, Lr8/umc;->b:Lcom/alohamobile/component/util/SafeShapeableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/umc;

    iget-object p0, p0, Lr8/umc;->b:Lcom/alohamobile/component/util/SafeShapeableImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
