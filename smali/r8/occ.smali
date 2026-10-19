.class public final Lr8/occ;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public b:Lr8/vgg;

.field public c:Lr8/vgg;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/dn6;


# direct methods
.method public constructor <init>(Lr8/dn6;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/occ;->f:Lr8/dn6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance v0, Lr8/occ;

    iget-object p0, p0, Lr8/occ;->f:Lr8/dn6;

    invoke-direct {v0, p0, p2}, Lr8/occ;-><init>(Lr8/dn6;Lr8/xq5;)V

    iput-object p1, v0, Lr8/occ;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/io1;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/occ;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/occ;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/occ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr8/occ;->f:Lr8/dn6;

    iget-object v0, v0, Lr8/ejf;->c:Lr8/wce;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/occ;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lr8/occ;->c:Lr8/vgg;

    iget-object v5, p0, Lr8/occ;->b:Lr8/vgg;

    iget-object v6, p0, Lr8/occ;->e:Ljava/lang/Object;

    check-cast v6, Lr8/io1;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lr8/occ;->e:Ljava/lang/Object;

    check-cast v2, Lr8/io1;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/occ;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/io1;

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v2, p0, Lr8/occ;->e:Ljava/lang/Object;

    iput v5, p0, Lr8/occ;->d:I

    invoke-static {v2, v4, p1, p0}, Lr8/lyl;->b(Lr8/io1;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lr8/vgg;

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v5

    new-instance v7, Lr8/m2f;

    invoke-direct {v7, v5, v6}, Lr8/m2f;-><init>(J)V

    move-object v5, v0

    check-cast v5, Lr8/lfk;

    invoke-virtual {v5, v7}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v11, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, v11

    :goto_1
    if-nez v2, :cond_7

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p1, p0, Lr8/occ;->e:Ljava/lang/Object;

    iput-object v5, p0, Lr8/occ;->b:Lr8/vgg;

    iput-object v2, p0, Lr8/occ;->c:Lr8/vgg;

    iput v3, p0, Lr8/occ;->d:I

    check-cast p1, Lr8/til;

    invoke-virtual {p1, v6, p0}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    :goto_3
    check-cast p1, Lr8/ngg;

    iget-object v7, p1, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v4

    :goto_4
    if-ge v9, v8, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/vgg;

    invoke-static {v10}, Lr8/qab;->p(Lr8/vgg;)Z

    move-result v10

    if-nez v10, :cond_5

    :goto_5
    move-object p1, v6

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lr8/ngg;->a:Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lr8/vgg;

    goto :goto_5

    :cond_7
    iget-wide p0, v2, Lr8/vgg;->c:J

    iget-wide v1, v5, Lr8/vgg;->c:J

    invoke-static {p0, p1, v1, v2}, Lr8/m2f;->g(JJ)J

    move-result-wide p0

    new-instance v1, Lr8/m2f;

    invoke-direct {v1, p0, p1}, Lr8/m2f;-><init>(J)V

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
