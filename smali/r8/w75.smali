.class public final synthetic Lr8/w75;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ihc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/w75;->a:I

    iput-object p2, p0, Lr8/w75;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/w75;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    iget v0, p0, Lr8/w75;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/w75;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ij9;

    iget-object p0, p0, Lr8/w75;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ehe;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const-string v2, " due to fragment "

    const-string v3, "Marking transition complete for entry "

    const-string v4, "FragmentNavigator"

    if-ne p2, v1, :cond_1

    invoke-virtual {v0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v1

    iget-object v1, v1, Lr8/lhe;->e:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lr8/ij9;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " view lifecycle reaching RESUMED"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object v1

    invoke-virtual {v1, p0}, Lr8/lhe;->b(Lr8/ehe;)V

    :cond_1
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v1, :cond_3

    invoke-static {}, Lr8/ij9;->n()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " view lifecycle reaching DESTROYED"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0}, Lr8/xje;->b()Lr8/lhe;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/lhe;->b(Lr8/ehe;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/w75;->b:Ljava/lang/Object;

    check-cast p1, Lr8/t4f;

    iget-object p0, p0, Lr8/w75;->c:Ljava/lang/Object;

    check-cast p0, Lr8/j85;

    invoke-static {p1, p0, p2}, Lr8/j85;->l(Lr8/t4f;Lr8/j85;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
