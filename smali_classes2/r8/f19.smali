.class public final Lr8/f19;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/r1f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/h;I)V
    .locals 0

    iput p2, p0, Lr8/f19;->a:I

    iput-object p1, p0, Lr8/f19;->b:Landroidx/fragment/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lr8/f19;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/lhc;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr8/f19;->b:Landroidx/fragment/app/h;

    invoke-static {p1}, Landroidx/fragment/app/h;->access$200(Landroidx/fragment/app/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/n;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroidx/fragment/app/h;->access$000(Landroidx/fragment/app/h;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/z;->M(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " setting the content view on "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/fragment/app/h;->access$000(Landroidx/fragment/app/h;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FragmentManager"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Landroidx/fragment/app/h;->access$000(Landroidx/fragment/app/h;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DialogFragment can not be attached to a container view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lr8/f19;->b:Landroidx/fragment/app/h;

    check-cast p0, Landroidx/biometric/o;

    iget-object v0, p0, Landroidx/biometric/o;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/biometric/o;->b:Lr8/rw0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/biometric/o;->g:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lr8/f19;->b:Landroidx/fragment/app/h;

    check-cast p0, Landroidx/biometric/o;

    iget-object v0, p0, Landroidx/biometric/o;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/biometric/o;->b:Lr8/rw0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Landroidx/biometric/o;->f:Landroid/widget/ImageView;

    const/4 v4, 0x2

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, p0, Landroidx/biometric/o;->c:Landroidx/biometric/l;

    iget v3, v3, Landroidx/biometric/l;->t:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_5

    const-string v5, "FingerprintFragment"

    const-string v8, "Unable to get asset. Context is null."

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    if-ne v2, v6, :cond_6

    sget v7, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_icon:I

    goto :goto_1

    :cond_6
    if-ne v3, v6, :cond_7

    if-ne v2, v4, :cond_7

    sget v7, Landroidx/biometric/R$drawable;->fingerprint_dialog_error:I

    goto :goto_1

    :cond_7
    if-ne v3, v4, :cond_8

    if-ne v2, v6, :cond_8

    sget v7, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_icon:I

    goto :goto_1

    :cond_8
    if-ne v3, v6, :cond_9

    const/4 v8, 0x3

    if-ne v2, v8, :cond_9

    sget v7, Landroidx/biometric/R$drawable;->fingerprint_dialog_fp_icon:I

    :goto_1
    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :cond_9
    :goto_2
    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, p0, Landroidx/biometric/o;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v3, :cond_b

    if-ne v2, v6, :cond_b

    goto :goto_4

    :cond_b
    if-ne v3, v6, :cond_c

    if-ne v2, v4, :cond_c

    goto :goto_3

    :cond_c
    if-ne v3, v4, :cond_d

    if-ne v2, v6, :cond_d

    :goto_3
    invoke-static {v7}, Lr8/g19;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_4
    iget-object v3, p0, Landroidx/biometric/o;->c:Landroidx/biometric/l;

    iput v2, v3, Landroidx/biometric/l;->t:I

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Landroidx/biometric/o;->g:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    if-ne p1, v4, :cond_e

    iget p0, p0, Landroidx/biometric/o;->d:I

    goto :goto_6

    :cond_e
    iget p0, p0, Landroidx/biometric/o;->e:I

    :goto_6
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    const-wide/16 p0, 0x7d0

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
