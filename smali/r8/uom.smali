.class public final Lr8/uom;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:[Landroidx/room/ObservedTableStates$ObserveOp;

.field public b:Lr8/vom;

.field public c:Lr8/ajm;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:[Landroidx/room/ObservedTableStates$ObserveOp;

.field public final synthetic i:Lr8/vom;

.field public final synthetic j:Lr8/ajm;


# direct methods
.method public constructor <init>([Landroidx/room/ObservedTableStates$ObserveOp;Lr8/vom;Lr8/ajm;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/uom;->h:[Landroidx/room/ObservedTableStates$ObserveOp;

    iput-object p2, p0, Lr8/uom;->i:Lr8/vom;

    iput-object p3, p0, Lr8/uom;->j:Lr8/ajm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance p1, Lr8/uom;

    iget-object v0, p0, Lr8/uom;->i:Lr8/vom;

    iget-object v1, p0, Lr8/uom;->j:Lr8/ajm;

    iget-object p0, p0, Lr8/uom;->h:[Landroidx/room/ObservedTableStates$ObserveOp;

    invoke-direct {p1, p0, v0, v1, p2}, Lr8/uom;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Lr8/vom;Lr8/ajm;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/yim;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/uom;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/uom;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/uom;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/uom;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget v1, p0, Lr8/uom;->f:I

    iget v4, p0, Lr8/uom;->e:I

    iget v5, p0, Lr8/uom;->d:I

    iget-object v6, p0, Lr8/uom;->c:Lr8/ajm;

    iget-object v7, p0, Lr8/uom;->b:Lr8/vom;

    iget-object v8, p0, Lr8/uom;->a:[Landroidx/room/ObservedTableStates$ObserveOp;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/uom;->h:[Landroidx/room/ObservedTableStates$ObserveOp;

    array-length v1, p1

    const/4 v4, 0x0

    iget-object v5, p0, Lr8/uom;->i:Lr8/vom;

    iget-object v6, p0, Lr8/uom;->j:Lr8/ajm;

    move-object v8, p1

    move p1, v4

    move-object v7, v5

    :goto_0
    if-ge v4, v1, :cond_7

    aget-object v5, v8, v4

    add-int/lit8 v9, p1, 0x1

    sget-object v10, Lr8/tom;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v3, :cond_6

    if-eq v5, v2, :cond_5

    const/4 v10, 0x3

    if-ne v5, v10, :cond_4

    iput-object v8, p0, Lr8/uom;->a:[Landroidx/room/ObservedTableStates$ObserveOp;

    iput-object v7, p0, Lr8/uom;->b:Lr8/vom;

    iput-object v6, p0, Lr8/uom;->c:Lr8/ajm;

    iput v9, p0, Lr8/uom;->d:I

    iput v4, p0, Lr8/uom;->e:I

    iput v1, p0, Lr8/uom;->f:I

    iput v2, p0, Lr8/uom;->g:I

    invoke-static {v7, v6, p1, p0}, Lr8/vom;->d(Lr8/vom;Lr8/ajm;ILr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v9

    :goto_1
    move p1, v5

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iput-object v8, p0, Lr8/uom;->a:[Landroidx/room/ObservedTableStates$ObserveOp;

    iput-object v7, p0, Lr8/uom;->b:Lr8/vom;

    iput-object v6, p0, Lr8/uom;->c:Lr8/ajm;

    iput v9, p0, Lr8/uom;->d:I

    iput v4, p0, Lr8/uom;->e:I

    iput v1, p0, Lr8/uom;->f:I

    iput v3, p0, Lr8/uom;->g:I

    invoke-static {v7, v6, p1, p0}, Lr8/vom;->c(Lr8/vom;Lr8/ajm;ILr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_2
    return-object v0

    :cond_6
    move p1, v9

    :goto_3
    add-int/2addr v4, v3

    goto :goto_0

    :cond_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
