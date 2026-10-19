.class public final Lr8/bif;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lr8/bif;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/bif;

    sget-object v1, Lr8/xgf;->g:Lr8/xgf;

    invoke-direct {v0, v1}, Lr8/bif;-><init>(Lr8/xgf;)V

    sput-object v0, Lr8/bif;->e:Lr8/bif;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lr8/bif;->a:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ljm;

    iget-object v1, v1, Lr8/ljm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iput v0, p0, Lr8/bif;->b:I

    iput p2, p0, Lr8/bif;->c:I

    iput p3, p0, Lr8/bif;->d:I

    return-void
.end method

.method public constructor <init>(Lr8/xgf;)V
    .locals 2

    iget-object v0, p1, Lr8/xgf;->b:Ljava/util/List;

    iget v1, p1, Lr8/xgf;->c:I

    iget p1, p1, Lr8/xgf;->d:I

    invoke-direct {p0, v0, v1, p1}, Lr8/bif;-><init>(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final a(I)Lr8/aon;
    .locals 10

    iget v0, p0, Lr8/bif;->c:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lr8/bif;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ljm;

    iget-object v3, v3, Lr8/ljm;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    invoke-static {v2}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ljm;

    iget-object v2, v2, Lr8/ljm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ljm;

    iget v2, p0, Lr8/bif;->c:I

    sub-int v6, p1, v2

    invoke-virtual {p0}, Lr8/bif;->e()I

    move-result v2

    sub-int/2addr v2, p1

    iget p1, p0, Lr8/bif;->d:I

    sub-int/2addr v2, p1

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {p0}, Lr8/bif;->c()I

    move-result v8

    invoke-virtual {p0}, Lr8/bif;->d()I

    move-result v9

    new-instance v3, Lr8/aon;

    iget v4, v1, Lr8/ljm;->c:I

    iget-object p0, v1, Lr8/ljm;->d:Ljava/util/List;

    if-eqz p0, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lr8/td2;->H(Ljava/util/Collection;)Lr8/bcb;

    move-result-object p1

    if-ltz v0, :cond_1

    iget p1, p1, Lr8/zbb;->b:I

    if-gt v0, p1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    move v5, v0

    invoke-direct/range {v3 .. v9}, Lr8/aon;-><init>(IIIIII)V

    return-object v3
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lr8/bif;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ljm;

    iget-object v2, v2, Lr8/ljm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ljm;

    iget-object p0, p0, Lr8/ljm;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 4

    iget-object p0, p0, Lr8/bif;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ljm;

    iget-object p0, p0, Lr8/ljm;->a:[I

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    :goto_0
    aget v3, p0, v2

    if-le v0, v3, :cond_1

    move v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 4

    iget-object p0, p0, Lr8/bif;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ljm;

    iget-object p0, p0, Lr8/ljm;->a:[I

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p0, v0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    :goto_0
    aget v3, p0, v2

    if-ge v0, v3, :cond_1

    move v0, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lr8/bif;->c:I

    iget v1, p0, Lr8/bif;->b:I

    add-int/2addr v0, v1

    iget p0, p0, Lr8/bif;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final f(Lr8/chf;)Lr8/fvm;
    .locals 9

    instance-of v0, p1, Lr8/xgf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/bif;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    check-cast p1, Lr8/xgf;

    iget-object v0, p1, Lr8/xgf;->b:Ljava/util/List;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/ljm;

    iget-object v7, v7, Lr8/ljm;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lr8/xgf;->a:Landroidx/paging/LoadType;

    sget-object v7, Lr8/aif;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v2, :cond_5

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v1, 0x3

    if-ne v5, v1, :cond_2

    iget v1, p0, Lr8/bif;->d:I

    iget v2, p0, Lr8/bif;->b:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v0, p0, Lr8/bif;->b:I

    add-int/2addr v0, v6

    iput v0, p0, Lr8/bif;->b:I

    iget p1, p1, Lr8/xgf;->d:I

    iput p1, p0, Lr8/bif;->d:I

    iget p1, p0, Lr8/bif;->c:I

    add-int/2addr p1, v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ljm;

    iget-object v3, v3, Lr8/ljm;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    iget p0, p0, Lr8/bif;->d:I

    new-instance v2, Lr8/pjf;

    invoke-direct {v2, p1, p0, v1, v0}, Lr8/pjf;-><init>(IIILjava/util/ArrayList;)V

    return-object v2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget v2, p0, Lr8/bif;->c:I

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget v0, p0, Lr8/bif;->b:I

    add-int/2addr v0, v6

    iput v0, p0, Lr8/bif;->b:I

    iget p1, p1, Lr8/xgf;->c:I

    iput p1, p0, Lr8/bif;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ljm;

    iget-object v1, v1, Lr8/ljm;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_4
    iget p0, p0, Lr8/bif;->c:I

    new-instance v0, Lr8/sjf;

    invoke-direct {v0, p1, p0, v2}, Lr8/sjf;-><init>(Ljava/util/ArrayList;II)V

    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    instance-of p1, p1, Lr8/ugf;

    if-eqz p1, :cond_b

    new-instance p1, Lr8/bcb;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, v4, v0, v2}, Lr8/zbb;-><init>(III)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ljm;

    iget-object v4, v3, Lr8/ljm;->a:[I

    array-length v5, v4

    move v6, v1

    :goto_4
    if-ge v6, v5, :cond_7

    aget v7, v4, v6

    iget v8, p1, Lr8/zbb;->a:I

    if-gt v8, v7, :cond_8

    iget v8, p1, Lr8/zbb;->b:I

    if-gt v7, v8, :cond_8

    iget-object v3, v3, Lr8/ljm;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    iget p1, p0, Lr8/bif;->b:I

    sub-int/2addr p1, v2

    iput p1, p0, Lr8/bif;->b:I

    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget p1, p0, Lr8/bif;->c:I

    iput v1, p0, Lr8/bif;->c:I

    new-instance p0, Lr8/rjf;

    invoke-direct {p0, v2, v1, p1}, Lr8/rjf;-><init>(III)V

    return-object p0

    :cond_a
    iget v0, p0, Lr8/bif;->d:I

    iput v1, p0, Lr8/bif;->d:I

    new-instance v3, Lr8/qjf;

    iget p0, p0, Lr8/bif;->c:I

    add-int/2addr p0, p1

    invoke-direct {v3, p0, v2, v1, v0}, Lr8/qjf;-><init>(IIII)V

    return-object v3

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lr8/bif;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lr8/bif;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lr8/bif;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " placeholders), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/bif;->d:I

    const-string v0, " placeholders)]"

    invoke-static {v1, v0, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
