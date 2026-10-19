.class public final Lr8/nhc;
.super Lr8/xgc;


# instance fields
.field public final b:Z

.field public c:Lr8/ph8;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lr8/qxk;


# direct methods
.method public constructor <init>(Lr8/lhc;Z)V
    .locals 1

    invoke-direct {p0}, Lr8/xgc;-><init>()V

    iput-boolean p2, p0, Lr8/nhc;->b:Z

    new-instance p2, Lr8/ph8;

    invoke-direct {p2}, Lr8/ph8;-><init>()V

    iput-object p2, p0, Lr8/nhc;->c:Lr8/ph8;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/nhc;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/nhc;->e:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lr8/nhc;->j:Lr8/qxk;

    return-void
.end method


# virtual methods
.method public final a(Lr8/khc;)V
    .locals 8

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Lr8/nhc;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    new-instance v0, Lr8/mhc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lr8/whc;->a:Ljava/util/HashMap;

    instance-of v2, p1, Lr8/ihc;

    instance-of v3, p1, Lr8/yl6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Lr8/am6;

    move-object v3, p1

    check-cast v3, Lr8/yl6;

    move-object v7, p1

    check-cast v7, Lr8/ihc;

    invoke-direct {v2, v3, v7}, Lr8/am6;-><init>(Lr8/yl6;Lr8/ihc;)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Lr8/am6;

    move-object v3, p1

    check-cast v3, Lr8/yl6;

    invoke-direct {v2, v3, v4}, Lr8/am6;-><init>(Lr8/yl6;Lr8/ihc;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lr8/ihc;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lr8/whc;->b(Ljava/lang/Class;)I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_6

    sget-object v3, Lr8/whc;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v6, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v7, v3, [Lr8/gu9;

    if-gtz v3, :cond_4

    new-instance v2, Lr8/xb5;

    invoke-direct {v2, v7}, Lr8/xb5;-><init>([Lr8/gu9;)V

    goto :goto_1

    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lr8/whc;->a(Ljava/lang/reflect/Constructor;Lr8/khc;)V

    throw v4

    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-static {p0, p1}, Lr8/whc;->a(Ljava/lang/reflect/Constructor;Lr8/khc;)V

    throw v4

    :cond_6
    new-instance v2, Lr8/am6;

    invoke-direct {v2, p1}, Lr8/am6;-><init>(Lr8/khc;)V

    :goto_1
    iput-object v2, v0, Lr8/mhc;->b:Lr8/ihc;

    iput-object v1, v0, Lr8/mhc;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, p0, Lr8/nhc;->c:Lr8/ph8;

    invoke-virtual {v1, p1}, Lr8/ph8;->c(Ljava/lang/Object;)Lr8/v4j;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v4, v2, Lr8/v4j;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lr8/ph8;->e:Ljava/util/HashMap;

    new-instance v3, Lr8/v4j;

    invoke-direct {v3, p1, v0}, Lr8/v4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v7, v1, Lr8/z4j;->d:I

    add-int/2addr v7, v6

    iput v7, v1, Lr8/z4j;->d:I

    iget-object v7, v1, Lr8/z4j;->b:Lr8/v4j;

    if-nez v7, :cond_8

    iput-object v3, v1, Lr8/z4j;->a:Lr8/v4j;

    iput-object v3, v1, Lr8/z4j;->b:Lr8/v4j;

    goto :goto_2

    :cond_8
    iput-object v3, v7, Lr8/v4j;->c:Lr8/v4j;

    iput-object v7, v3, Lr8/v4j;->d:Lr8/v4j;

    iput-object v3, v1, Lr8/z4j;->b:Lr8/v4j;

    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Lr8/mhc;

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lr8/nhc;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lhc;

    if-nez v1, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v2, p0, Lr8/nhc;->f:I

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lr8/nhc;->g:Z

    if-eqz v2, :cond_c

    :cond_b
    move v5, v6

    :cond_c
    invoke-virtual {p0, p1}, Lr8/nhc;->e(Lr8/khc;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    iget v3, p0, Lr8/nhc;->f:I

    add-int/2addr v3, v6

    iput v3, p0, Lr8/nhc;->f:I

    :goto_5
    iget-object v3, v0, Lr8/mhc;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_e

    iget-object v2, p0, Lr8/nhc;->c:Lr8/ph8;

    iget-object v2, v2, Lr8/ph8;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lr8/mhc;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Lr8/nhc;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->Companion:Lr8/vgc;

    iget-object v4, v0, Lr8/mhc;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/vgc;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v1, v2}, Lr8/mhc;->a(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lr8/nhc;->e(Lr8/khc;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/mhc;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-nez v5, :cond_f

    invoke-virtual {p0}, Lr8/nhc;->j()V

    :cond_f
    iget p1, p0, Lr8/nhc;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr8/nhc;->f:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    iget-object p0, p0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public final c()Lr8/lxh;
    .locals 0

    iget-object p0, p0, Lr8/nhc;->j:Lr8/qxk;

    invoke-static {p0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr8/khc;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Lr8/nhc;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/nhc;->c:Lr8/ph8;

    invoke-virtual {p0, p1}, Lr8/ph8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lr8/khc;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    iget-object v0, p0, Lr8/nhc;->c:Lr8/ph8;

    iget-object v0, v0, Lr8/ph8;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/v4j;

    iget-object p1, p1, Lr8/v4j;->d:Lr8/v4j;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lr8/v4j;->b:Ljava/lang/Object;

    check-cast p1, Lr8/mhc;

    iget-object p1, p1, Lr8/mhc;->a:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lr8/nhc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    :cond_2
    iget-object p0, p0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Lr8/nhc;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lr8/c03;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Lr8/nhc;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/nhc;->h(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final h(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4

    iget-object v0, p0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lr8/nhc;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lhc;

    iget-object v1, p0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State must be at least \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to be moved to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "State is \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and cannot be moved to `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` in component "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    iput-object p1, p0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-boolean p1, p0, Lr8/nhc;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_7

    iget p1, p0, Lr8/nhc;->f:I

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Lr8/nhc;->g:Z

    invoke-virtual {p0}, Lr8/nhc;->j()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/nhc;->g:Z

    iget-object p1, p0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v2, :cond_6

    new-instance p1, Lr8/ph8;

    invoke-direct {p1}, Lr8/ph8;-><init>()V

    iput-object p1, p0, Lr8/nhc;->c:Lr8/ph8;

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iput-boolean v0, p0, Lr8/nhc;->h:Z

    return-void
.end method

.method public final i(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Lr8/nhc;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr8/nhc;->h(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lr8/nhc;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lhc;

    if-eqz v0, :cond_8

    :cond_0
    iget-object v1, p0, Lr8/nhc;->c:Lr8/ph8;

    iget v2, v1, Lr8/z4j;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lr8/z4j;->a:Lr8/v4j;

    iget-object v2, v2, Lr8/v4j;->b:Ljava/lang/Object;

    check-cast v2, Lr8/mhc;

    iget-object v2, v2, Lr8/mhc;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, v1, Lr8/z4j;->b:Lr8/v4j;

    iget-object v1, v1, Lr8/v4j;->b:Ljava/lang/Object;

    check-cast v1, Lr8/mhc;

    iget-object v1, v1, Lr8/mhc;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v1, :cond_2

    iget-object v4, p0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    if-ne v4, v1, :cond_2

    :goto_0
    iput-boolean v3, p0, Lr8/nhc;->h:Z

    iget-object v0, p0, Lr8/nhc;->j:Lr8/qxk;

    iget-object p0, p0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Lr8/nhc;->h:Z

    iget-object v1, p0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Lr8/nhc;->i:Ljava/util/ArrayList;

    if-gez v1, :cond_5

    iget-object v1, p0, Lr8/nhc;->c:Lr8/ph8;

    new-instance v3, Lr8/u4j;

    iget-object v4, v1, Lr8/z4j;->b:Lr8/v4j;

    iget-object v5, v1, Lr8/z4j;->a:Lr8/v4j;

    invoke-direct {v3, v4, v5}, Lr8/x4j;-><init>(Lr8/v4j;Lr8/v4j;)V

    iget-object v1, v1, Lr8/z4j;->c:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, Lr8/x4j;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lr8/nhc;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v3}, Lr8/x4j;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/khc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mhc;

    :goto_1
    iget-object v5, v1, Lr8/mhc;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v6, p0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v5, p0, Lr8/nhc;->h:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lr8/nhc;->c:Lr8/ph8;

    iget-object v5, v5, Lr8/ph8;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Lr8/vgc;

    iget-object v6, v1, Lr8/mhc;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/vgc;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v5}, Lr8/mhc;->a(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event down from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lr8/mhc;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v1, p0, Lr8/nhc;->c:Lr8/ph8;

    iget-object v1, v1, Lr8/z4j;->b:Lr8/v4j;

    iget-boolean v3, p0, Lr8/nhc;->h:Z

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v1, v1, Lr8/v4j;->b:Ljava/lang/Object;

    check-cast v1, Lr8/mhc;

    iget-object v1, v1, Lr8/mhc;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lr8/nhc;->c:Lr8/ph8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/w4j;

    invoke-direct {v3, v1}, Lr8/w4j;-><init>(Lr8/z4j;)V

    iget-object v1, v1, Lr8/z4j;->c:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, Lr8/w4j;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lr8/nhc;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lr8/w4j;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/khc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mhc;

    :goto_2
    iget-object v5, v1, Lr8/mhc;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v6, p0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_6

    iget-boolean v5, p0, Lr8/nhc;->h:Z

    if-nez v5, :cond_6

    iget-object v5, p0, Lr8/nhc;->c:Lr8/ph8;

    iget-object v5, v5, Lr8/ph8;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lr8/mhc;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Lr8/vgc;

    iget-object v6, v1, Lr8/mhc;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/vgc;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v0, v5}, Lr8/mhc;->a(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lr8/mhc;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
