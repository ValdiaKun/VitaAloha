.class public final synthetic Lr8/hj9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pj9;


# instance fields
.field public final synthetic a:Lr8/lhe;

.field public final synthetic b:Lr8/ij9;


# direct methods
.method public synthetic constructor <init>(Lr8/lhe;Lr8/ij9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hj9;->a:Lr8/lhe;

    iput-object p2, p0, Lr8/hj9;->b:Lr8/ij9;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 5

    iget-object v0, p0, Lr8/hj9;->a:Lr8/lhe;

    iget-object v1, v0, Lr8/lhe;->e:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/ehe;

    iget-object v3, v3, Lr8/ehe;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lr8/ehe;

    invoke-static {}, Lr8/ij9;->n()Z

    move-result v1

    iget-object p0, p0, Lr8/hj9;->b:Lr8/ij9;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Attaching fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " associated with entry "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to FragmentManager "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr8/ij9;->d:Landroidx/fragment/app/z;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FragmentNavigator"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getViewLifecycleOwnerLiveData()Lr8/aqc;

    move-result-object v1

    new-instance v3, Lr8/xz1;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p1, v2, v4}, Lr8/xz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lr8/kj9;

    invoke-direct {v4, v3}, Lr8/kj9;-><init>(Lr8/xz1;)V

    invoke-virtual {v1, p1, v4}, Lr8/aqc;->e(Lr8/lhc;Lr8/r1f;)V

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v1

    iget-object v3, p0, Lr8/ij9;->h:Lr8/gj9;

    invoke-virtual {v1, v3}, Lr8/xgc;->a(Lr8/khc;)V

    invoke-virtual {p0, p1, v2, v0}, Lr8/ij9;->l(Landroidx/fragment/app/n;Lr8/ehe;Lr8/lhe;)V

    :cond_3
    return-void
.end method
