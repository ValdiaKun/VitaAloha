.class public final Lr8/whf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/njf;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public final e:Lr8/hy2;

.field public final f:Lr8/hy2;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lr8/mia;


# direct methods
.method public constructor <init>(Lr8/njf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/whf;->a:Lr8/njf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/whf;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lr8/whf;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v2

    iput-object v2, p0, Lr8/whf;->e:Lr8/hy2;

    invoke-static {p1, v0, v1}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object p1

    iput-object p1, p0, Lr8/whf;->f:Lr8/hy2;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/whf;->g:Ljava/util/LinkedHashMap;

    new-instance p1, Lr8/mia;

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lr8/mia;-><init>(BI)V

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    sget-object v1, Lr8/sqc;->b:Lr8/sqc;

    invoke-virtual {p1, v0, v1}, Lr8/mia;->A(Landroidx/paging/LoadType;Lr8/uqc;)V

    iput-object p1, p0, Lr8/whf;->h:Lr8/mia;

    return-void
.end method


# virtual methods
.method public final a(Lr8/aon;)Lr8/gkf;
    .locals 9

    iget-object v0, p0, Lr8/whf;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget v3, p1, Lr8/aon;->e:I

    iget v4, p0, Lr8/whf;->d:I

    neg-int v4, v4

    invoke-static {v0}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v5

    iget v6, p0, Lr8/whf;->d:I

    sub-int/2addr v5, v6

    move v7, v2

    move v6, v4

    :goto_0
    if-ge v6, v3, :cond_1

    if-le v6, v5, :cond_0

    const/16 v8, 0x32

    goto :goto_1

    :cond_0
    iget v8, p0, Lr8/whf;->d:I

    add-int/2addr v8, v6

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/dkf;

    iget-object v8, v8, Lr8/dkf;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget p1, p1, Lr8/aon;->f:I

    add-int/2addr v7, p1

    if-ge v3, v4, :cond_2

    add-int/lit8 v7, v7, -0x32

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    new-instance v0, Lr8/gkf;

    iget-object p0, p0, Lr8/whf;->a:Lr8/njf;

    invoke-direct {v0, v1, p1, p0, v2}, Lr8/gkf;-><init>(Ljava/util/List;Ljava/lang/Integer;Lr8/njf;I)V

    return-object v0
.end method

.method public final b(ILandroidx/paging/LoadType;Lr8/dkf;)Z
    .locals 10

    iget v0, p3, Lr8/dkf;->c:I

    iget-object v1, p3, Lr8/dkf;->a:Ljava/util/List;

    iget v2, p3, Lr8/dkf;->d:I

    sget-object v3, Lr8/uhf;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    iget-object v3, p0, Lr8/whf;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lr8/whf;->c:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p2, v6, :cond_8

    const/4 v7, 0x2

    iget-object v8, p0, Lr8/whf;->g:Ljava/util/LinkedHashMap;

    const/high16 v9, -0x80000000

    if-eq p2, v7, :cond_4

    const/4 p0, 0x3

    if-ne p2, p0, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v2, v9, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_1
    sget-object p0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v8, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should\'ve received an init before append"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p1, :cond_5

    :goto_0
    return v5

    :cond_5
    invoke-virtual {v3, v5, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p1, p0, Lr8/whf;->d:I

    add-int/2addr p1, v6

    iput p1, p0, Lr8/whf;->d:I

    if-ne v0, v9, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_6
    sget-object p0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v8, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "should\'ve received an init before prepend"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    if-nez p1, :cond_9

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, p0, Lr8/whf;->d:I

    return v6

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "init loadId must be the initial value, 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot receive multiple init calls"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lr8/dkf;Landroidx/paging/LoadType;)Lr8/xgf;
    .locals 13

    sget-object v0, Lr8/uhf;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lr8/whf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lr8/whf;->d:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget v1, p0, Lr8/whf;->d:I

    sub-int/2addr v2, v1

    :cond_2
    :goto_0
    new-instance v1, Lr8/ljm;

    iget-object p1, p1, Lr8/dkf;->a:Ljava/util/List;

    invoke-direct {v1, v2, p1}, Lr8/ljm;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object p0, p0, Lr8/whf;->h:Lr8/mia;

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_3

    sget-object p1, Lr8/xgf;->g:Lr8/xgf;

    invoke-virtual {p0}, Lr8/mia;->F()Lr8/wqc;

    move-result-object v11

    new-instance v6, Lr8/xgf;

    sget-object v7, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lr8/xgf;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILr8/wqc;Lr8/wqc;)V

    return-object v6

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object p1, Lr8/xgf;->g:Lr8/xgf;

    invoke-virtual {p0}, Lr8/mia;->F()Lr8/wqc;

    move-result-object v11

    new-instance v6, Lr8/xgf;

    sget-object v7, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lr8/xgf;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILr8/wqc;Lr8/wqc;)V

    return-object v6

    :cond_5
    sget-object p1, Lr8/xgf;->g:Lr8/xgf;

    invoke-virtual {p0}, Lr8/mia;->F()Lr8/wqc;

    move-result-object v11

    new-instance v6, Lr8/xgf;

    sget-object v7, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lr8/xgf;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILr8/wqc;Lr8/wqc;)V

    return-object v6
.end method
