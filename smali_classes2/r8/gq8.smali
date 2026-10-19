.class public final synthetic Lr8/gq8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/cz1;

.field public final synthetic c:Lr8/plc;


# direct methods
.method public synthetic constructor <init>(Lr8/cz1;Lr8/plc;I)V
    .locals 0

    iput p3, p0, Lr8/gq8;->a:I

    iput-object p1, p0, Lr8/gq8;->b:Lr8/cz1;

    iput-object p2, p0, Lr8/gq8;->c:Lr8/plc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/gq8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/gq8;->b:Lr8/cz1;

    instance-of v1, v0, Lr8/te4;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/te4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/gq8;->c:Lr8/plc;

    check-cast p0, Lr8/alc;

    invoke-virtual {v0, p0}, Lr8/te4;->n(Lr8/alc;)V

    iget-boolean v1, p0, Lr8/alc;->e:Z

    iget-boolean p0, p0, Lr8/alc;->f:Z

    invoke-virtual {v0, v1, p0}, Lr8/te4;->p(ZZ)V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/gq8;->b:Lr8/cz1;

    instance-of v1, v0, Lr8/enj;

    if-eqz v1, :cond_2

    check-cast v0, Lr8/enj;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lr8/gq8;->c:Lr8/plc;

    invoke-virtual {v0, p0}, Lr8/enj;->n(Lr8/plc;)V

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/gq8;->b:Lr8/cz1;

    check-cast v0, Lr8/q4h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/gq8;->c:Lr8/plc;

    check-cast p0, Lr8/hlc;

    iget-object v1, v0, Lr8/q4h;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/omc;

    iget-object v1, v1, Lr8/omc;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget v2, p0, Lr8/hlc;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-virtual {v0}, Lr8/cz1;->g()Lr8/hmc;

    move-result-object v0

    iget-object v0, v0, Lr8/hmc;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lr8/hlc;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/gq8;->b:Lr8/cz1;

    check-cast v0, Lr8/ub9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/gq8;->c:Lr8/plc;

    check-cast p0, Lr8/clc;

    iget-object v1, v0, Lr8/ub9;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/omc;

    iget-object v1, v1, Lr8/omc;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget v2, p0, Lr8/clc;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-virtual {v0}, Lr8/cz1;->g()Lr8/hmc;

    move-result-object v0

    iget-object v0, v0, Lr8/hmc;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lr8/clc;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lr8/gq8;->b:Lr8/cz1;

    iget-object p0, p0, Lr8/gq8;->c:Lr8/plc;

    invoke-virtual {v0, p0}, Lr8/cz1;->m(Lr8/plc;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
