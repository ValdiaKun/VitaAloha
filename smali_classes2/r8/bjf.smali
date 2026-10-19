.class public final Lr8/bjf;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/ejf;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lr8/fs0;


# direct methods
.method public constructor <init>(Lr8/ejf;IFLr8/fs0;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/bjf;->c:Lr8/ejf;

    iput p2, p0, Lr8/bjf;->d:I

    iput p3, p0, Lr8/bjf;->e:F

    iput-object p4, p0, Lr8/bjf;->f:Lr8/fs0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/bjf;

    iget v3, p0, Lr8/bjf;->e:F

    iget-object v4, p0, Lr8/bjf;->f:Lr8/fs0;

    iget-object v1, p0, Lr8/bjf;->c:Lr8/ejf;

    iget v2, p0, Lr8/bjf;->d:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/bjf;-><init>(Lr8/ejf;IFLr8/fs0;Lr8/xq5;)V

    iput-object p1, v0, Lr8/bjf;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/gcj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/bjf;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/bjf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/bjf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/bjf;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/bjf;->b:Ljava/lang/Object;

    check-cast p1, Lr8/gcj;

    new-instance v1, Lr8/uif;

    iget-object v4, p0, Lr8/bjf;->c:Lr8/ejf;

    invoke-direct {v1, p1, v4}, Lr8/uif;-><init>(Lr8/gcj;Lr8/ejf;)V

    iput v3, p0, Lr8/bjf;->a:I

    sget p1, Lr8/gjf;->PagesToPrefetch:I

    new-instance p1, Ljava/lang/Integer;

    iget v5, p0, Lr8/bjf;->d:I

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Lr8/ejf;->j(I)I

    move-result p1

    iget-object v6, v4, Lr8/ejf;->s:Lr8/gfk;

    invoke-virtual {v6, p1}, Lr8/gfk;->h(I)V

    iget p1, v4, Lr8/ejf;->e:I

    const/4 v6, 0x0

    if-le v5, p1, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    move p1, v6

    :goto_0
    invoke-virtual {v1}, Lr8/uif;->c()I

    move-result v7

    iget v8, v4, Lr8/ejf;->e:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v3

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lr8/uif;->c()I

    move-result v3

    if-gt v5, v3, :cond_4

    :cond_3
    if-nez p1, :cond_8

    iget v3, v4, Lr8/ejf;->e:I

    if-ge v5, v3, :cond_8

    :cond_4
    iget v3, v4, Lr8/ejf;->e:I

    sub-int v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v8, 0x3

    if-lt v3, v8, :cond_8

    if-eqz p1, :cond_5

    sub-int p1, v5, v7

    iget v3, v4, Lr8/ejf;->e:I

    if-ge p1, v3, :cond_7

    move p1, v3

    goto :goto_1

    :cond_5
    add-int/2addr v7, v5

    iget p1, v4, Lr8/ejf;->e:I

    if-le v7, p1, :cond_6

    goto :goto_1

    :cond_6
    move p1, v7

    :cond_7
    :goto_1
    invoke-virtual {v1, p1, v6}, Lr8/uif;->d(II)V

    :cond_8
    invoke-virtual {v1, v5}, Lr8/uif;->e(I)I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lr8/bjf;->e:F

    add-float v5, p1, v3

    new-instance p1, Lr8/k2i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lr8/xg2;

    const/4 v3, 0x7

    invoke-direct {v7, v3, p1, v1}, Lr8/xg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    const/4 v4, 0x0

    iget-object v6, p0, Lr8/bjf;->f:Lr8/fs0;

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Lr8/edj;->h(FFLr8/fs0;Lr8/xp9;Lr8/oil;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_2

    :cond_9
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    return-object v2
.end method
