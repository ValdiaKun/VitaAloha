.class public final Lr8/h49;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lr8/q51;

.field public final d:Lr8/mia;

.field public e:Lr8/wqc;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/q51;

    invoke-direct {v0}, Lr8/q51;-><init>()V

    iput-object v0, p0, Lr8/h49;->c:Lr8/q51;

    new-instance v0, Lr8/mia;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/mia;-><init>(BI)V

    iput-object v0, p0, Lr8/h49;->d:Lr8/mia;

    return-void
.end method


# virtual methods
.method public final a(Lr8/chf;)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/h49;->f:Z

    instance-of v1, p1, Lr8/xgf;

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/h49;->c:Lr8/q51;

    iget-object v4, p0, Lr8/h49;->d:Lr8/mia;

    if-eqz v1, :cond_4

    check-cast p1, Lr8/xgf;

    iget-object v1, p1, Lr8/xgf;->e:Lr8/wqc;

    iget v5, p1, Lr8/xgf;->c:I

    iget v6, p1, Lr8/xgf;->d:I

    iget-object v7, p1, Lr8/xgf;->b:Ljava/util/List;

    invoke-virtual {v4, v1}, Lr8/mia;->B(Lr8/wqc;)V

    iget-object v1, p1, Lr8/xgf;->f:Lr8/wqc;

    iput-object v1, p0, Lr8/h49;->e:Lr8/wqc;

    iget-object p1, p1, Lr8/xgf;->a:Landroidx/paging/LoadType;

    sget-object v1, Lr8/g49;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, Lr8/q51;->clear()V

    iput v6, p0, Lr8/h49;->b:I

    iput v5, p0, Lr8/h49;->a:I

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v3, v7}, Lr8/q51;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iput v6, p0, Lr8/h49;->b:I

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v3, v7}, Lr8/q51;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    iput v5, p0, Lr8/h49;->a:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    const/4 p1, -0x1

    invoke-static {p0, v2, p1}, Lr8/o9b;->E(III)I

    move-result v0

    new-instance v1, Lr8/acb;

    invoke-direct {v1, p0, v0, p1}, Lr8/acb;-><init>(III)V

    :goto_0
    iget-boolean p0, v1, Lr8/acb;->c:Z

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Lr8/hbb;->nextInt()I

    move-result p0

    invoke-interface {v7, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, p0}, Lr8/q51;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Lr8/ugf;

    if-nez v0, :cond_7

    instance-of v0, p1, Lr8/ygf;

    if-eqz v0, :cond_5

    check-cast p1, Lr8/ygf;

    iget-object v0, p1, Lr8/ygf;->a:Lr8/wqc;

    invoke-virtual {v4, v0}, Lr8/mia;->B(Lr8/wqc;)V

    iget-object p1, p1, Lr8/ygf;->b:Lr8/wqc;

    iput-object p1, p0, Lr8/h49;->e:Lr8/wqc;

    return-void

    :cond_5
    instance-of v0, p1, Lr8/bhf;

    if-eqz v0, :cond_6

    check-cast p1, Lr8/bhf;

    invoke-virtual {v3}, Lr8/q51;->clear()V

    iput v2, p0, Lr8/h49;->b:I

    iput v2, p0, Lr8/h49;->a:I

    new-instance p0, Lr8/ljm;

    iget-object p1, p1, Lr8/bhf;->a:Ljava/util/List;

    invoke-direct {p0, v2, p1}, Lr8/ljm;-><init>(ILjava/util/List;)V

    invoke-virtual {v3, p0}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    const/4 p0, 0x0

    sget-object p1, Lr8/tqc;->c:Lr8/tqc;

    invoke-virtual {v4, p0, p1}, Lr8/mia;->A(Landroidx/paging/LoadType;Lr8/uqc;)V

    sget-object p0, Lr8/g49;->a:[I

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lr8/h49;->f:Z

    if-nez v0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lr8/h49;->d:Lr8/mia;

    invoke-virtual {v1}, Lr8/mia;->F()Lr8/wqc;

    move-result-object v7

    iget-object v1, p0, Lr8/h49;->c:Lr8/q51;

    invoke-virtual {v1}, Lr8/q51;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lr8/xgf;->g:Lr8/xgf;

    invoke-static {v1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lr8/h49;->a:I

    iget v6, p0, Lr8/h49;->b:I

    iget-object v8, p0, Lr8/h49;->e:Lr8/wqc;

    new-instance v2, Lr8/xgf;

    sget-object v3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-direct/range {v2 .. v8}, Lr8/xgf;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILr8/wqc;Lr8/wqc;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    new-instance v1, Lr8/ygf;

    iget-object p0, p0, Lr8/h49;->e:Lr8/wqc;

    invoke-direct {v1, v7, p0}, Lr8/ygf;-><init>(Lr8/wqc;Lr8/wqc;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
