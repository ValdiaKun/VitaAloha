.class public final Lr8/bvc;
.super Lr8/oil;

# interfaces
.implements Lr8/cq9;


# instance fields
.field public synthetic a:Lr8/rql;

.field public synthetic b:I

.field public synthetic c:I

.field public final synthetic d:Lr8/cvc;


# direct methods
.method public constructor <init>(Lr8/cvc;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/bvc;->d:Lr8/cvc;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/rql;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p4, Lr8/rql;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p6, Lr8/xq5;

    new-instance p4, Lr8/bvc;

    iget-object p0, p0, Lr8/bvc;->d:Lr8/cvc;

    invoke-direct {p4, p0, p6}, Lr8/bvc;-><init>(Lr8/cvc;Lr8/xq5;)V

    iput-object p2, p4, Lr8/bvc;->a:Lr8/rql;

    iput p1, p4, Lr8/bvc;->b:I

    iput p3, p4, Lr8/bvc;->c:I

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p4, p0}, Lr8/bvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/bvc;->a:Lr8/rql;

    iget v1, p0, Lr8/bvc;->b:I

    iget v2, p0, Lr8/bvc;->c:I

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/bvc;->d:Lr8/cvc;

    iget-object p1, p0, Lr8/cvc;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, p0, Lr8/cvc;->i:Ljava/lang/Integer;

    invoke-virtual {p0}, Lr8/cvc;->n()Lr8/fvc;

    move-result-object p0

    invoke-interface {p0}, Lr8/fvc;->getState()Lr8/oxk;

    move-result-object p0

    check-cast p0, Lr8/lxh;

    iget-object p0, p0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dvc;

    invoke-interface {p0}, Lr8/dvc;->a()Lr8/apc;

    move-result-object p0

    instance-of v3, p0, Lr8/qoc;

    if-eqz v3, :cond_0

    check-cast p0, Lr8/qoc;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/qoc;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :goto_1
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rql;

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rql;

    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
