.class public final Lr8/jd5;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public synthetic a:Lr8/sm5;

.field public synthetic b:Lr8/g3g;

.field public final synthetic c:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

.field public final synthetic d:Lr8/pd5;


# direct methods
.method public constructor <init>(Lio/ktor/server/plugins/compression/CompressionConfig$Mode;Lr8/pd5;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/jd5;->c:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    iput-object p2, p0, Lr8/jd5;->d:Lr8/pd5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/sm5;

    check-cast p2, Lr8/g3g;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/jd5;

    iget-object v1, p0, Lr8/jd5;->c:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    iget-object p0, p0, Lr8/jd5;->d:Lr8/pd5;

    invoke-direct {v0, v1, p0, p3}, Lr8/jd5;-><init>(Lio/ktor/server/plugins/compression/CompressionConfig$Mode;Lr8/pd5;Lr8/xq5;)V

    iput-object p1, v0, Lr8/jd5;->a:Lr8/sm5;

    iput-object p2, v0, Lr8/jd5;->b:Lr8/g3g;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/jd5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/jd5;->a:Lr8/sm5;

    iget-object v2, v0, Lr8/jd5;->b:Lr8/g3g;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/jd5;->c:Lio/ktor/server/plugins/compression/CompressionConfig$Mode;

    invoke-virtual {v3}, Lio/ktor/server/plugins/compression/CompressionConfig$Mode;->getResponse$ktor_server_compression()Z

    move-result v3

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    sget-object v3, Lr8/od5;->b:Lr8/dyc;

    invoke-interface {v2}, Lr8/g3g;->getResponse()Lr8/p3g;

    move-result-object v5

    invoke-interface {v5}, Lr8/l31;->getHeaders()Lr8/zpi;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Lr8/zpi;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v7, Lr8/ro5;->f:Lr8/ro5;

    invoke-static {v5}, Lr8/yh3;->T(Ljava/lang/String;)Lr8/ro5;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lr8/ro5;->u()Lr8/ro5;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    sget-object v7, Lr8/po5;->e:Lr8/ro5;

    invoke-static {v5, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skip compression for sse response "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v1

    invoke-static {v1}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lr8/dyc;->a(Ljava/lang/String;)V

    return-object v4

    :cond_3
    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v5

    const-string v7, "Accept-Encoding"

    invoke-static {v5, v7}, Lr8/sam;->N(Lr8/k31;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Skip compression for "

    if-nez v5, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v1

    invoke-static {v1}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because no accept encoding provided."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lr8/dyc;->a(Ljava/lang/String;)V

    return-object v4

    :cond_4
    sget-object v8, Lr8/ugl;->a:Lr8/hd1;

    invoke-interface {v2}, Lr8/t21;->getAttributes()Lr8/ce1;

    move-result-object v8

    sget-object v9, Lr8/ugl;->a:Lr8/hd1;

    check-cast v8, Lr8/kf5;

    invoke-virtual {v8}, Lr8/kf5;->c()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v1

    invoke-static {v1}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because it is suppressed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lr8/dyc;->a(Ljava/lang/String;)V

    return-object v4

    :cond_5
    invoke-static {v5}, Lr8/x21;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr8/l7a;

    iget-object v10, v10, Lr8/l7a;->a:Ljava/lang/String;

    const-string v11, "*"

    invoke-static {v10, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    check-cast v9, Lr8/l7a;

    if-eqz v9, :cond_8

    iget-wide v8, v9, Lr8/l7a;->c:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    iget-object v0, v0, Lr8/jd5;->d:Lr8/pd5;

    iget-object v9, v0, Lr8/pd5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/hd5;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lr8/l7a;

    iget-object v14, v14, Lr8/l7a;->a:Ljava/lang/String;

    iget-object v15, v11, Lr8/hd5;->a:Lr8/rm5;

    invoke-interface {v15}, Lr8/rm5;->getName()Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x1

    invoke-static {v14, v15, v6}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    check-cast v13, Lr8/l7a;

    if-eqz v13, :cond_c

    iget-wide v12, v13, Lr8/l7a;->c:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_6

    :cond_c
    move-object v6, v8

    :goto_6
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    if-lez v12, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    new-instance v6, Lr8/ce;

    invoke-direct {v6, v11, v12, v13}, Lr8/ce;-><init>(Lr8/hd5;D)V

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_9

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    new-instance v5, Lr8/hw5;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lr8/hw5;-><init>(I)V

    new-instance v6, Lr8/md5;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8}, Lr8/md5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v10}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ce;

    iget-object v8, v8, Lr8/ce;->a:Lr8/hd5;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lr8/g3g;->getRequest()Lr8/o3g;

    move-result-object v1

    invoke-static {v1}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because no encoders provided."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lr8/dyc;->a(Ljava/lang/String;)V

    return-object v4

    :cond_11
    new-instance v3, Lr8/h1;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v2, v6, v5}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, Lr8/sm5;->a:Lr8/i3g;

    invoke-virtual {v0}, Lr8/i3g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/bef;

    invoke-virtual {v3, v1}, Lr8/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/bef;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lr8/i3g;->f(Ljava/lang/Object;)V

    :cond_12
    :goto_a
    return-object v4
.end method
