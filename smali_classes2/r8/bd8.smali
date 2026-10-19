.class public final Lr8/bd8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zc8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/s30;

.field public final b:Lr8/kx9;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/s30;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/s30;-><init>(Lr8/vm3;I)V

    new-instance v1, Lr8/kx9;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lr8/kx9;-><init>(Lr8/kf4;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/bd8;->a:Lr8/s30;

    iput-object v1, p0, Lr8/bd8;->b:Lr8/kx9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;ILjava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lr8/ad8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/ad8;

    iget v1, v0, Lr8/ad8;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ad8;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ad8;

    invoke-direct {v0, p0, p4}, Lr8/ad8;-><init>(Lr8/bd8;Lr8/xq5;)V

    :goto_0
    iget-object p4, v0, Lr8/ad8;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ad8;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p4, Lr8/vqi;

    iget-object p1, p4, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;->getApiValue()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lr8/ad8;->c:I

    iget-object p2, p0, Lr8/bd8;->a:Lr8/s30;

    invoke-virtual {p2, p4, p3, p1, v0}, Lr8/s30;->n(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_8

    check-cast p1, Lr8/yl7;

    iget-object p0, p0, Lr8/bd8;->b:Lr8/kx9;

    invoke-virtual {p0}, Lr8/kx9;->a()Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    move p0, v3

    goto :goto_2

    :cond_4
    move p0, p2

    :goto_2
    iget-object p3, p1, Lr8/yl7;->a:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vl7;

    new-instance v1, Lr8/xc8;

    iget-boolean v2, v0, Lr8/vl7;->t:Z

    if-nez v2, :cond_6

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    move v2, p2

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v3

    :goto_5
    invoke-direct {v1, v0, v2}, Lr8/xc8;-><init>(Lr8/vl7;Z)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lr8/yl7;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr8/cd8;

    invoke-direct {p1, p0, p4}, Lr8/cd8;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1

    :cond_8
    new-instance p0, Lr8/sqi;

    invoke-direct {p0, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method
