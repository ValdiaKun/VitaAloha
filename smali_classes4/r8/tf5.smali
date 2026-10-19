.class public final Lr8/tf5;
.super Lr8/oil;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Lr8/t21;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILr8/xq5;)V
    .locals 0

    iput p2, p0, Lr8/tf5;->a:I

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/oil;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/tf5;->a:I

    iput-object p1, p0, Lr8/tf5;->e:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/zp9;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/tf5;->a:I

    check-cast p1, Lr8/oil;

    iput-object p1, p0, Lr8/tf5;->e:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/tf5;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/tf5;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lr8/a5f;

    iget-object v0, p0, Lr8/tf5;->d:Lr8/t21;

    move-object v6, v0

    check-cast v6, Lr8/g3g;

    iget-object v10, p0, Lr8/tf5;->e:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/tf5;->b:I

    if-eqz v5, :cond_1

    if-ne v5, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p1, v10, Lr8/bef;

    if-eqz p1, :cond_2

    sget-object p0, Lr8/rn5;->a:Lr8/dyc;

    const-string p1, "Skipping because body is already converted."

    invoke-interface {p0, p1}, Lr8/dyc;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, v7, Lr8/p93;->a:Ljava/lang/Object;

    check-cast p1, Lr8/on5;

    iget-object p1, p1, Lr8/on5;->c:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jrb;

    invoke-interface {v1, v10}, Lr8/jrb;->E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {p1, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    invoke-interface {p0}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v0

    invoke-static {v0}, Lr8/sam;->B(Lr8/k31;)Lr8/yqa;

    move-result-object v0

    iget-object v0, v0, Lr8/yqa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v0

    invoke-static {v0}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lr8/rn5;->a:Lr8/dyc;

    const-string v1, " to OutgoingContent for the "

    const-string v2, " request because the "

    const-string v4, "Skipping response body transformation from "

    invoke-static {v4, p0, v1, p1, v2}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " type is ignored. See [ContentNegotiationConfig::ignoreType]."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lr8/dyc;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-interface {v6}, Lr8/g3g;->getResponse()Lr8/p3g;

    move-result-object p1

    sget-object v1, Lr8/bqi;->a:Lr8/hd1;

    invoke-interface {p1}, Lr8/l31;->getCall()Lr8/t21;

    move-result-object p1

    invoke-interface {p1}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object p1

    sget-object v1, Lr8/bqi;->a:Lr8/hd1;

    check-cast p1, Lr8/kf5;

    invoke-virtual {p1, v1}, Lr8/kf5;->d(Lr8/hd1;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lr8/ctm;

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, v7, Lr8/p93;->a:Ljava/lang/Object;

    check-cast p1, Lr8/on5;

    iget-object v8, p1, Lr8/on5;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr8/wpi;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lr8/wpi;-><init>(Lr8/g3g;Lr8/a5f;Ljava/util/List;Lr8/ctm;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v2, p0, Lr8/tf5;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/tf5;->d:Lr8/t21;

    iput-object v2, p0, Lr8/tf5;->e:Ljava/lang/Object;

    iput v4, p0, Lr8/tf5;->b:I

    invoke-virtual {v7, v5, p0}, Lr8/a5f;->a(Lr8/zp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    move-object v3, v0

    :cond_7
    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lr8/tf5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/w4f;

    iget-object v5, p0, Lr8/tf5;->d:Lr8/t21;

    check-cast v5, Lr8/g3g;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/tf5;->b:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_8

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/tf5;->e:Ljava/lang/Object;

    check-cast p1, Lr8/m63;

    iput-object v2, p0, Lr8/tf5;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/tf5;->d:Lr8/t21;

    iput v4, p0, Lr8/tf5;->b:I

    invoke-virtual {p1, v0, v5, p0}, Lr8/m63;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_a

    move-object v3, v6

    :cond_a
    :goto_2
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lr8/tf5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/y4f;

    iget-object v5, p0, Lr8/tf5;->d:Lr8/t21;

    check-cast v5, Lr8/g3g;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/tf5;->b:I

    if-eqz v7, :cond_c

    if-ne v7, v4, :cond_b

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/tf5;->e:Ljava/lang/Object;

    check-cast p1, Lr8/c80;

    iput-object v2, p0, Lr8/tf5;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/tf5;->d:Lr8/t21;

    iput v4, p0, Lr8/tf5;->b:I

    invoke-virtual {p1, v0, v5, p0}, Lr8/c80;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v3, v6

    :cond_d
    :goto_3
    return-object v3

    :pswitch_2
    iget-object v0, p0, Lr8/tf5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/w4f;

    iget-object v5, p0, Lr8/tf5;->d:Lr8/t21;

    check-cast v5, Lr8/g3g;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lr8/tf5;->b:I

    if-eqz v7, :cond_f

    if-ne v7, v4, :cond_e

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/tf5;->e:Ljava/lang/Object;

    check-cast p1, Lr8/oil;

    iput-object v2, p0, Lr8/tf5;->c:Ljava/lang/Object;

    iput-object v2, p0, Lr8/tf5;->d:Lr8/t21;

    iput v4, p0, Lr8/tf5;->b:I

    invoke-interface {p1, v0, v5, p0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_10

    move-object v3, v6

    :cond_10
    :goto_4
    return-object v3

    :pswitch_3
    iget-object v0, p0, Lr8/tf5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/mpi;

    iget-object v5, p0, Lr8/tf5;->d:Lr8/t21;

    iget-object v6, p0, Lr8/tf5;->e:Ljava/lang/Object;

    check-cast v6, Lr8/bef;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v8, p0, Lr8/tf5;->b:I

    if-eqz v8, :cond_12

    if-ne v8, v4, :cond_11

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/tf5;->c:Ljava/lang/Object;

    iput-object v5, p0, Lr8/tf5;->d:Lr8/t21;

    iput-object v2, p0, Lr8/tf5;->e:Ljava/lang/Object;

    iput v4, p0, Lr8/tf5;->b:I

    invoke-static {v5, v6, p0}, Lr8/vf5;->b(Lr8/t21;Lr8/bef;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_13

    move-object v3, v7

    goto/16 :goto_a

    :cond_13
    :goto_5
    check-cast p1, Ljava/util/List;

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_16

    sget-object p0, Lr8/d8a;->a:Lr8/z7a;

    new-instance p0, Lr8/e8a;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lr8/e8a;-><init>(I)V

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/tcn;

    invoke-interface {v6, p0}, Lr8/tcn;->a(Lr8/e8a;)V

    goto :goto_6

    :cond_14
    invoke-virtual {p0}, Lr8/e8a;->U0()Lr8/i8a;

    move-result-object p0

    invoke-interface {v5}, Lr8/t21;->getResponse()Lr8/l31;

    move-result-object v2

    invoke-interface {v2}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object v6

    iget v2, p0, Lr8/l6l;->f:I

    :goto_7
    if-ge v1, v2, :cond_16

    iget-object v7, p0, Lr8/l6l;->d:[Ljava/lang/String;

    aget-object v7, v7, v1

    iget-object v8, p0, Lr8/l6l;->e:[Ljava/util/List;

    aget-object v8, v8, v1

    check-cast v8, Ljava/util/List;

    invoke-virtual {v6, v7}, Lr8/zpi;->contains(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_15

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lr8/zpi;->append$default(Lr8/zpi;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_8

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    sget-object p0, Lr8/vf5;->a:Lr8/hd1;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/tcn;

    invoke-interface {v5}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v1

    invoke-interface {v1}, Lr8/k31;->getHeaders()Lr8/d8a;

    move-result-object v1

    invoke-interface {p1, v1}, Lr8/tcn;->b(Lr8/d8a;)Lio/ktor/http/content/VersionCheckResult;

    move-result-object p1

    sget-object v1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    if-eq p1, v1, :cond_17

    goto :goto_9

    :cond_18
    sget-object p1, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    :goto_9
    sget-object p0, Lio/ktor/http/content/VersionCheckResult;->OK:Lio/ktor/http/content/VersionCheckResult;

    if-eq p1, p0, :cond_19

    new-instance p0, Lr8/yt1;

    invoke-virtual {p1}, Lio/ktor/http/content/VersionCheckResult;->getStatusCode()Lr8/usa;

    move-result-object p1

    invoke-direct {p0, p1, v4}, Lr8/yt1;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lr8/mpi;->a:Lr8/i3g;

    invoke-virtual {p1, p0}, Lr8/i3g;->f(Ljava/lang/Object;)V

    :cond_19
    :goto_a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/tf5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/a5f;

    check-cast p2, Lr8/g3g;

    check-cast p4, Lr8/xq5;

    new-instance p0, Lr8/tf5;

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1, p4}, Lr8/tf5;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/tf5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/tf5;->d:Lr8/t21;

    iput-object p3, p0, Lr8/tf5;->e:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/tf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/w4f;

    check-cast p2, Lr8/g3g;

    check-cast p3, Lr8/bym;

    check-cast p4, Lr8/xq5;

    new-instance p3, Lr8/tf5;

    iget-object p0, p0, Lr8/tf5;->e:Ljava/lang/Object;

    check-cast p0, Lr8/m63;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p4, v0}, Lr8/tf5;-><init>(Lr8/oil;Lr8/xq5;I)V

    iput-object p1, p3, Lr8/tf5;->c:Ljava/lang/Object;

    iput-object p2, p3, Lr8/tf5;->d:Lr8/t21;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p3, p0}, Lr8/tf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/y4f;

    check-cast p2, Lr8/g3g;

    check-cast p4, Lr8/xq5;

    new-instance p3, Lr8/tf5;

    iget-object p0, p0, Lr8/tf5;->e:Ljava/lang/Object;

    check-cast p0, Lr8/c80;

    const/4 v0, 0x2

    invoke-direct {p3, p0, p4, v0}, Lr8/tf5;-><init>(Lr8/oil;Lr8/xq5;I)V

    iput-object p1, p3, Lr8/tf5;->c:Ljava/lang/Object;

    iput-object p2, p3, Lr8/tf5;->d:Lr8/t21;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p3, p0}, Lr8/tf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/w4f;

    check-cast p2, Lr8/g3g;

    check-cast p3, Lr8/bym;

    check-cast p4, Lr8/xq5;

    new-instance p3, Lr8/tf5;

    iget-object p0, p0, Lr8/tf5;->e:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    invoke-direct {p3, p0, p4}, Lr8/tf5;-><init>(Lr8/zp9;Lr8/xq5;)V

    iput-object p1, p3, Lr8/tf5;->c:Ljava/lang/Object;

    iput-object p2, p3, Lr8/tf5;->d:Lr8/t21;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p3, p0}, Lr8/tf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/mpi;

    check-cast p2, Lr8/t21;

    check-cast p3, Lr8/bef;

    check-cast p4, Lr8/xq5;

    new-instance p0, Lr8/tf5;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Lr8/tf5;-><init>(IILr8/xq5;)V

    iput-object p1, p0, Lr8/tf5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/tf5;->d:Lr8/t21;

    iput-object p3, p0, Lr8/tf5;->e:Ljava/lang/Object;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/tf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
