.class public final Lr8/kd5;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public a:I

.field public synthetic b:Lr8/mm5;

.field public synthetic c:Lr8/g3g;

.field public final synthetic d:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

.field public final synthetic e:Lr8/pd5;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lio/ktor/server/plugins/compression/CompressionConfig$Mode;Lr8/pd5;IJLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/kd5;->d:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    iput-object p2, p0, Lr8/kd5;->e:Lr8/pd5;

    iput p3, p0, Lr8/kd5;->f:I

    iput-wide p4, p0, Lr8/kd5;->g:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lr8/mm5;

    check-cast p2, Lr8/g3g;

    move-object v6, p3

    check-cast v6, Lr8/xq5;

    new-instance v0, Lr8/kd5;

    iget v3, p0, Lr8/kd5;->f:I

    iget-wide v4, p0, Lr8/kd5;->g:J

    iget-object v1, p0, Lr8/kd5;->d:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    iget-object v2, p0, Lr8/kd5;->e:Lr8/pd5;

    invoke-direct/range {v0 .. v6}, Lr8/kd5;-><init>(Lio/ktor/server/plugins/compression/CompressionConfig$Mode;Lr8/pd5;IJLr8/xq5;)V

    iput-object p1, v0, Lr8/kd5;->b:Lr8/mm5;

    iput-object p2, v0, Lr8/kd5;->c:Lr8/g3g;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/kd5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr8/kd5;->b:Lr8/mm5;

    iget-object v5, p0, Lr8/kd5;->c:Lr8/g3g;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/kd5;->a:I

    const/4 v2, 0x1

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/kd5;->d:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    invoke-virtual {p1}, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->getRequest$ktor_server_compression()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/kd5;->b:Lr8/mm5;

    iput-object p1, p0, Lr8/kd5;->c:Lr8/g3g;

    iput v2, p0, Lr8/kd5;->a:I

    sget-object v1, Lr8/od5;->b:Lr8/dyc;

    invoke-interface {v5}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v2

    invoke-interface {v2}, Lr8/k31;->getHeaders()Lr8/d8a;

    move-result-object v2

    const-string v3, "Content-Encoding"

    invoke-interface {v2, v3}, Lr8/i6l;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lr8/ugl;->a:Lr8/hd1;

    invoke-interface {v5}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object v4

    sget-object v6, Lr8/ugl;->b:Lr8/hd1;

    check-cast v4, Lr8/kf5;

    invoke-virtual {v4}, Lr8/kf5;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "Skip decompression for "

    if-eqz v4, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object p1

    invoke-static {p1}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because it is suppressed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lr8/dyc;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object p0, v8

    goto/16 :goto_5

    :cond_4
    if-nez v2, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object p1

    invoke-static {p1}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because no content encoding provided."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lr8/dyc;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, Lr8/x21;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget v4, p0, Lr8/kd5;->f:I

    if-lez v4, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v4, :cond_7

    invoke-interface {v1}, Lr8/dyc;->isTraceEnabled()Z

    move-result p0

    const-string v0, " exceeds the configured limit of "

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Rejecting decompression for "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v3

    invoke-static {v3}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " because the Content-Encoding chain of length "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lr8/dyc;->a(Ljava/lang/String;)V

    :cond_6
    new-instance p0, Lio/ktor/server/plugins/compression/ContentEncodingChainTooLongException;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Content-Encoding chain of length "

    const-string v3, ". This may indicate a decompression bomb."

    invoke-static {v1, v4, v2, v0, v3}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_7
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    move-object v9, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/l7a;

    iget-object v11, p0, Lr8/kd5;->e:Lr8/pd5;

    iget-object v11, v11, Lr8/pd5;->a:Ljava/util/LinkedHashMap;

    iget-object v10, v10, Lr8/l7a;->a:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/hd5;

    if-eqz v10, :cond_8

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object p1

    invoke-static {p1}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because no suitable encoders found."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lr8/dyc;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/hd5;

    iget-object v11, v11, Lr8/hd5;->a:Lr8/rm5;

    invoke-interface {v11}, Lr8/rm5;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-le v10, v11, :cond_d

    move-object p1, v9

    check-cast p1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/l7a;

    iget-object v6, v6, Lr8/l7a;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v4}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v9, p1}, Lr8/j25;->T0(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v5}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v6

    invoke-interface {v6, v3, p1}, Lr8/o3g;->setHeader(Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Skip some of decompression for "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v6

    invoke-static {v6}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because no suitable encoders found for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lr8/dyc;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    invoke-interface {v5}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v1

    invoke-interface {v1, v3, p1}, Lr8/o3g;->setHeader(Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    invoke-interface {v5}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object p1

    sget-object v1, Lr8/od5;->a:Lr8/hd1;

    check-cast p1, Lr8/kf5;

    invoke-virtual {p1, v1, v4}, Lr8/kf5;->e(Lr8/hd1;Ljava/lang/Object;)V

    new-instance v1, Lr8/ld5;

    const/4 v6, 0x0

    iget-wide v3, p0, Lr8/kd5;->g:J

    invoke-direct/range {v1 .. v6}, Lr8/ld5;-><init>(Ljava/util/ArrayList;JLr8/g3g;Lr8/xq5;)V

    invoke-virtual {v0, v1, p0}, Lr8/mm5;->a(Lr8/ld5;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    :goto_5
    if-ne p0, v7, :cond_e

    return-object v7

    :cond_e
    :goto_6
    return-object v8
.end method
