.class public final Lr8/oc4;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/rc4;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr8/rc4;Ljava/util/ArrayList;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/oc4;->b:Lr8/rc4;

    iput-object p2, p0, Lr8/oc4;->c:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 2

    new-instance v0, Lr8/oc4;

    iget-object v1, p0, Lr8/oc4;->b:Lr8/rc4;

    iget-object p0, p0, Lr8/oc4;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, p1}, Lr8/oc4;-><init>(Lr8/rc4;Ljava/util/ArrayList;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/xq5;

    invoke-virtual {p0, p1}, Lr8/oc4;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/oc4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/oc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/oc4;->a:I

    iget-object v2, p0, Lr8/oc4;->c:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v4, p0, Lr8/oc4;->b:Lr8/rc4;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v4, Lr8/rc4;->d:Lr8/z02;

    iput v3, p0, Lr8/oc4;->a:I

    sget-object v1, Lr8/b12;->a:Lr8/b12;

    invoke-virtual {p1, v2, v1, p0}, Lr8/z02;->a(Ljava/util/ArrayList;Lr8/c12;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lr8/p12;

    iget p0, p1, Lr8/p12;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget p0, p1, Lr8/p12;->a:I

    if-lez p0, :cond_4

    iget-object p0, v4, Lr8/rc4;->o:Lr8/zi4;

    iget-object v0, p1, Lr8/p12;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lr8/zi4;->b(Ljava/util/Collection;)V

    if-nez v3, :cond_4

    iget-object p0, v4, Lr8/rc4;->s:Lr8/m50;

    iget-object v0, v4, Lr8/rc4;->t:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->toast_file_manager_items_moved_to_trash:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/m50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v3, :cond_5

    iget-object p0, p1, Lr8/p12;->e:Ljava/lang/Throwable;

    invoke-virtual {v4, p0}, Lr8/rc4;->b(Ljava/lang/Throwable;)V

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
