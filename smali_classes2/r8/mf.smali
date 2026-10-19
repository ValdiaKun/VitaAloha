.class public final synthetic Lr8/mf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/mf;->a:I

    iput-object p1, p0, Lr8/mf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget v0, p0, Lr8/mf;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/mf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/alohamobile/qr/QrCodeFragment;

    sget-object p1, Lcom/alohamobile/qr/QrCodeFragment;->s:[Lr8/ysb;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/qr/QrCodeFragment;->q()V

    invoke-virtual {p0}, Lcom/alohamobile/qr/QrCodeFragment;->n()Lr8/jk9;

    move-result-object p1

    iget-object p1, p1, Lr8/jk9;->d:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v1

    :cond_1
    iget-object p1, p0, Lcom/alohamobile/qr/QrCodeFragment;->p:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/alohamobile/qr/QrCodeFragment;->p()V

    invoke-virtual {p0}, Lcom/alohamobile/qr/QrCodeFragment;->o()V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;

    sget-object p2, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;->g:[Lr8/ysb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr8/cp5;->i(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;->m()Lr8/ck9;

    move-result-object p2

    iget-object p2, p2, Lr8/ck9;->e:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eq p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;->m()Lr8/ck9;

    move-result-object p2

    iget-object p2, p2, Lr8/ck9;->e:Landroid/widget/ImageView;

    new-instance p3, Lr8/qi5;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p1, p4}, Lr8/qi5;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p2, p3}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    :cond_5
    return-void

    :pswitch_1
    check-cast p0, Landroidx/camera/view/PreviewView;

    sget-object p1, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/PreviewView$ImplementationMode;

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_6

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_7

    :cond_6
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()V

    invoke-static {}, Lr8/c7m;->a()V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lr8/wln;

    :cond_7
    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    if-ne p2, p6, :cond_8

    if-ne p3, p7, :cond_8

    if-ne p4, p8, :cond_8

    if-eq p5, p9, :cond_9

    :cond_8
    new-instance p2, Lr8/pi3;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lr8/pi3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void

    :pswitch_3
    check-cast p0, Lr8/fk2;

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    if-ne p8, p4, :cond_a

    if-eq p9, p5, :cond_b

    :cond_a
    iget p1, p0, Lr8/fk2;->c:I

    invoke-virtual {p0, p4, p5, p1}, Lr8/fk2;->a(III)V

    :cond_b
    return-void

    :pswitch_4
    check-cast p0, Lcom/alohamobile/component/button/ActionButton;

    sget p1, Lcom/alohamobile/component/button/ActionButton;->$stable:I

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    if-eq p8, p4, :cond_c

    const/4 p1, 0x6

    invoke-static {p1}, Lr8/zg2;->B(I)I

    move-result p1

    sub-int/2addr p4, p1

    new-instance p1, Lr8/of;

    invoke-direct {p1, p0, p4, v1}, Lr8/of;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, p1}, Lr8/wjn;->i(Landroid/view/View;Lr8/jp9;)V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
