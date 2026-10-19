.class public final Lr8/ga0;
.super Lr8/oil;

# interfaces
.implements Lr8/bq9;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lr8/ga0;->a:Z

    iget-object v1, p0, Lr8/ga0;->b:Ljava/lang/String;

    iget-object v2, p0, Lr8/ga0;->c:Ljava/lang/String;

    iget-object p0, p0, Lr8/ga0;->d:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Lr8/u90;

    invoke-direct {p1, v0, v1, v2, p0}, Lr8/u90;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    check-cast p5, Lr8/xq5;

    new-instance p1, Lr8/ga0;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    iput-boolean p0, p1, Lr8/ga0;->a:Z

    iput-object p2, p1, Lr8/ga0;->b:Ljava/lang/String;

    iput-object p3, p1, Lr8/ga0;->c:Ljava/lang/String;

    iput-object p4, p1, Lr8/ga0;->d:Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p0}, Lr8/ga0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
