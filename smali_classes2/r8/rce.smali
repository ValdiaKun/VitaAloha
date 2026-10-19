.class public final Lr8/rce;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public b:Lr8/gce;

.field public c:Lr8/sce;

.field public d:[J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr8/sce;

.field public final synthetic m:Lr8/gce;


# direct methods
.method public constructor <init>(Lr8/sce;Lr8/gce;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/rce;->l:Lr8/sce;

    iput-object p2, p0, Lr8/rce;->m:Lr8/gce;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance v0, Lr8/rce;

    iget-object v1, p0, Lr8/rce;->l:Lr8/sce;

    iget-object p0, p0, Lr8/rce;->m:Lr8/gce;

    invoke-direct {v0, v1, p0, p2}, Lr8/rce;-><init>(Lr8/sce;Lr8/gce;Lr8/xq5;)V

    iput-object p1, v0, Lr8/rce;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/qqj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/rce;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/rce;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/rce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/rce;->j:I

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lr8/rce;->h:I

    iget v6, v0, Lr8/rce;->g:I

    iget-wide v7, v0, Lr8/rce;->i:J

    iget v9, v0, Lr8/rce;->f:I

    iget v10, v0, Lr8/rce;->e:I

    iget-object v11, v0, Lr8/rce;->d:[J

    iget-object v12, v0, Lr8/rce;->c:Lr8/sce;

    iget-object v13, v0, Lr8/rce;->b:Lr8/gce;

    iget-object v14, v0, Lr8/rce;->k:Ljava/lang/Object;

    check-cast v14, Lr8/qqj;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/rce;->k:Ljava/lang/Object;

    check-cast v2, Lr8/qqj;

    iget-object v6, v0, Lr8/rce;->l:Lr8/sce;

    iget-object v7, v6, Lr8/sce;->b:Lr8/pce;

    iget-object v7, v7, Lr8/pce;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    iget-object v9, v0, Lr8/rce;->m:Lr8/gce;

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v2

    const/4 v2, 0x0

    move-wide/from16 v19, v11

    move-object v12, v6

    move-object v11, v7

    move v6, v13

    move-object v13, v9

    move v9, v10

    move v10, v8

    move-wide/from16 v7, v19

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v2

    iput v15, v13, Lr8/gce;->b:I

    iget-object v3, v12, Lr8/sce;->b:Lr8/pce;

    iget-object v3, v3, Lr8/pce;->b:[Ljava/lang/Object;

    aget-object v3, v3, v15

    iput-object v14, v0, Lr8/rce;->k:Ljava/lang/Object;

    iput-object v13, v0, Lr8/rce;->b:Lr8/gce;

    iput-object v12, v0, Lr8/rce;->c:Lr8/sce;

    iput-object v11, v0, Lr8/rce;->d:[J

    iput v10, v0, Lr8/rce;->e:I

    iput v9, v0, Lr8/rce;->f:I

    iput-wide v7, v0, Lr8/rce;->i:J

    iput v6, v0, Lr8/rce;->g:I

    iput v2, v0, Lr8/rce;->h:I

    iput v5, v0, Lr8/rce;->j:I

    invoke-virtual {v14, v3, v0}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    move v8, v10

    move-object v7, v11

    move-object v6, v12

    move-object v2, v14

    move v10, v9

    move-object v9, v13

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
