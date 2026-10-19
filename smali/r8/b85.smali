.class public final Lr8/b85;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ihc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/b85;->a:I

    iput-object p1, p0, Lr8/b85;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    iget v0, p0, Lr8/b85;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    iget-object p0, p0, Lr8/b85;->b:Ljava/lang/Object;

    check-cast p0, Lr8/f7j;

    invoke-virtual {p0}, Lr8/f7j;->b()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Next event must be ON_CREATE, it was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lr8/b85;->b:Ljava/lang/Object;

    check-cast v0, Lr8/l17;

    sget-object v1, Lr8/k17;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_c

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_9

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Landroidx/fragment/app/h;

    invoke-virtual {v0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object p2

    iget-object p2, p2, Lr8/lhe;->f:Lr8/lxh;

    iget-object p2, p2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/ehe;

    iget-object v3, v3, Lr8/ehe;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_3
    check-cast v2, Lr8/ehe;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object p2

    invoke-virtual {p2, v2}, Lr8/lhe;->b(Lr8/ehe;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    goto/16 :goto_4

    :cond_5
    check-cast p1, Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->requireDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {v0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object p0

    iget-object p0, p0, Lr8/lhe;->e:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ehe;

    iget-object v1, v1, Lr8/ehe;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p2

    goto :goto_1

    :cond_7
    const/4 p2, -0x1

    :goto_1
    invoke-static {p2, p0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ehe;

    invoke-static {p0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Dialog "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DialogFragmentNavigator"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v1, :cond_10

    const/4 p0, 0x0

    invoke-virtual {v0, p2, v1, p0}, Lr8/l17;->l(ILr8/ehe;Z)V

    goto/16 :goto_4

    :cond_9
    check-cast p1, Landroidx/fragment/app/h;

    invoke-virtual {v0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object p0

    iget-object p0, p0, Lr8/lhe;->f:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lr8/ehe;

    iget-object v1, v1, Lr8/ehe;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v2, p2

    goto :goto_2

    :cond_b
    check-cast v2, Lr8/ehe;

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object p0

    invoke-virtual {p0, v2}, Lr8/lhe;->b(Lr8/ehe;)V

    goto :goto_4

    :cond_c
    check-cast p1, Landroidx/fragment/app/h;

    invoke-virtual {v0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object p0

    iget-object p0, p0, Lr8/lhe;->e:Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_d

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_3

    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ehe;

    iget-object p2, p2, Lr8/ehe;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {p1}, Landroidx/fragment/app/h;->dismiss()V

    :cond_10
    :goto_4
    return-void

    :pswitch_1
    iget-object p1, p0, Lr8/b85;->b:Ljava/lang/Object;

    check-cast p1, Lr8/j85;

    invoke-static {p1}, Lr8/j85;->access$ensureViewModelStore(Lr8/j85;)V

    invoke-virtual {p1}, Lr8/j85;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
