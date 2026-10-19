.class public final Lr8/mnm;
.super Lr8/oil;

# interfaces
.implements Lr8/bq9;


# instance fields
.field public synthetic a:Lr8/hnm;

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Ljava/util/Set;

.field public synthetic d:Z

.field public final synthetic e:Lr8/nnm;


# direct methods
.method public constructor <init>(Lr8/nnm;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/mnm;->e:Lr8/nnm;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr8/mnm;->a:Lr8/hnm;

    iget-object v1, p0, Lr8/mnm;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lr8/mnm;->c:Ljava/util/Set;

    check-cast v2, Ljava/util/Set;

    iget-boolean v5, p0, Lr8/mnm;->d:Z

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, v0, Lr8/hnm;->a:Ljava/util/List;

    invoke-static {p0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v0, v0, Lr8/hnm;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/plc;

    invoke-virtual {v4}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v6

    iget-object v6, v6, Lr8/ymi;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    instance-of v7, v4, Lr8/rlj;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lr8/rlj;

    invoke-interface {v7}, Lr8/rlj;->a()Z

    move-result v7

    if-eq v7, v6, :cond_0

    invoke-virtual {v4, v6}, Lr8/plc;->i(Z)Lr8/plc;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lr8/dnm;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lr8/roc;

    invoke-direct {v2, v3}, Lr8/roc;-><init>(Ljava/util/List;)V

    :goto_1
    move-object v4, v2

    goto :goto_3

    :cond_2
    if-nez p0, :cond_3

    sget-object v2, Lr8/woc;->a:Lr8/woc;

    goto :goto_1

    :cond_3
    new-instance v2, Lr8/soc;

    if-eqz p1, :cond_4

    sget-object v4, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->TRASH_BIN:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->NORMAL:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    :goto_2
    invoke-direct {v2, v4}, Lr8/soc;-><init>(Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;)V

    goto :goto_1

    :goto_3
    invoke-static {v1}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qmi;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lr8/ymi;->b:Ljava/lang/String;

    move-object v6, v1

    goto :goto_4

    :cond_5
    move-object v6, v2

    :goto_4
    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v7

    goto :goto_5

    :cond_6
    move p1, v7

    move v7, v1

    :goto_5
    if-eqz p0, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    move v8, p1

    goto :goto_6

    :cond_7
    move v8, v1

    :goto_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr8/plc;

    instance-of v11, v10, Lr8/rlj;

    if-eqz v11, :cond_8

    check-cast v10, Lr8/rlj;

    invoke-interface {v10}, Lr8/rlj;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/plc;

    instance-of v3, v3, Lr8/rlj;

    if-eqz v3, :cond_b

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {}, Lr8/td2;->i0()V

    throw v2

    :cond_d
    :goto_9
    new-instance v9, Lr8/smm;

    if-nez p0, :cond_e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_e
    if-ne p0, v1, :cond_f

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_f
    :goto_a
    invoke-direct {v9, p0, v2}, Lr8/smm;-><init>(ILjava/lang/Boolean;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lr8/dnm;-><init>(Lr8/zoc;ZLjava/lang/String;ZZLr8/smm;)V

    return-object v3
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/hnm;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Set;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lr8/xq5;

    new-instance v0, Lr8/mnm;

    iget-object p0, p0, Lr8/mnm;->e:Lr8/nnm;

    invoke-direct {v0, p0, p5}, Lr8/mnm;-><init>(Lr8/nnm;Lr8/xq5;)V

    iput-object p1, v0, Lr8/mnm;->a:Lr8/hnm;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lr8/mnm;->b:Ljava/util/List;

    check-cast p3, Ljava/util/Set;

    iput-object p3, v0, Lr8/mnm;->c:Ljava/util/Set;

    iput-boolean p4, v0, Lr8/mnm;->d:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/mnm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
