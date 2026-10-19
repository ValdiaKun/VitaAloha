.class public final Lr8/gu4;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V
    .locals 0

    iput p1, p0, Lr8/gu4;->a:I

    iput-object p2, p0, Lr8/gu4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/gu4;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/gu4;->a:I

    iput-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/gu4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/gu4;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/gu4;->a:I

    iput-object p1, p0, Lr8/gu4;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n;

    iget-object v1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v1, Lr8/rmi;

    iget-object v2, v1, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v3, p0, Lr8/gu4;->c:Ljava/lang/Object;

    check-cast v3, Lr8/gx8;

    iget-object v4, v3, Lr8/gx8;->A:Lr8/abg;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/gu4;->b:I

    const/4 v7, 0x0

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v10, :cond_1

    if-ne v6, v9, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/gx8;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/uxf;

    iput v10, p0, Lr8/gu4;->b:I

    check-cast p1, Lr8/vxf;

    iget-object v6, p1, Lr8/vxf;->a:Lr8/s57;

    check-cast v6, Lr8/ch6;

    invoke-virtual {v6}, Lr8/ch6;->c()Lr8/yu5;

    move-result-object v6

    new-instance v10, Lr8/hl8;

    const/16 v11, 0xe

    invoke-direct {v10, p1, v7, v11}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v6, v10, p0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v8

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v3, Lr8/gx8;->m:Lr8/ys8;

    iput v9, p0, Lr8/gu4;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/ys8;->c(Lr8/rmi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    check-cast p1, Lr8/wgd;

    sget-object p0, Lr8/mx8;->a:Lr8/mx8;

    invoke-static {v2}, Lr8/mx8;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v3, Lr8/gx8;->O:Lr8/v0k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lr8/v0k;->b(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-object v8

    :cond_6
    iget-object p0, v1, Lr8/pmi;->f:Lr8/mni;

    instance-of v1, p0, Lr8/dni;

    if-eqz v1, :cond_7

    check-cast v4, Lr8/cbg;

    invoke-virtual {v4, p1}, Lr8/cbg;->c(Lr8/wgd;)V

    return-object v8

    :cond_7
    instance-of p0, p0, Lr8/kni;

    if-eqz p0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    sget-object v1, Lr8/tj3;->b:Lr8/tj3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/tj3;->h:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p1, Lr8/wgd;->c:Lr8/b2o;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v1, Lr8/b2o;->c:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_OVER_UNDER_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-eq v1, v2, :cond_9

    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->STEREO_SIDE_BY_SIDE_LR:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    if-ne v1, v2, :cond_a

    :cond_9
    sget-object v1, Lr8/qgd;->a:Lr8/qgd;

    invoke-virtual {v1}, Lr8/qgd;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p0}, Lr8/cp5;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_a

    check-cast v0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    iget-object p0, v0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->s:Lr8/pj;

    check-cast v4, Lr8/cbg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lr8/wsc;->a:Lr8/wgd;

    invoke-virtual {p0, p1, v7}, Lr8/pj;->a(Ljava/lang/Object;Lr8/ij;)V

    return-object v8

    :cond_a
    :goto_4
    check-cast v4, Lr8/cbg;

    invoke-virtual {v4, p1}, Lr8/cbg;->c(Lr8/wgd;)V

    :cond_b
    return-object v8
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/zwi;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/gu4;->b:I

    const-string v3, "GET /contents"

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lr8/gu4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/zwi;->a:Lr8/ywi;

    iget-object p1, p1, Lr8/ywi;->f:Lr8/tlf;

    const-string v2, "path"

    invoke-interface {p1, v2}, Lr8/i6l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v8, p1

    check-cast v8, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, "/"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    sget-object v8, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_7

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v8, v11, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_0
    iget-object v8, p0, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v8, Lr8/fw9;

    new-instance v9, Lr8/cx9;

    invoke-direct {v9, p1}, Lr8/cx9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lr8/gu4;->d:Ljava/lang/Object;

    iput-object v2, p0, Lr8/gu4;->c:Ljava/lang/Object;

    iput v6, p0, Lr8/gu4;->b:I

    invoke-virtual {v8, v9, p0}, Lr8/fw9;->b(Lr8/cx9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    check-cast p1, Lr8/pwi;

    invoke-interface {p1}, Lr8/pwi;->getStatus()Lr8/usa;

    move-result-object v6

    sget-object v8, Lr8/usa;->h:Lr8/usa;

    invoke-static {v6, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_b

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_b

    const-string v6, " -> 400 Bad Request: invalid path"

    invoke-static {v3, v2, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v8, v4, v2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_2
    iget-object v0, v0, Lr8/zwi;->a:Lr8/ywi;

    iput-object v7, p0, Lr8/gu4;->d:Ljava/lang/Object;

    iput-object v7, p0, Lr8/gu4;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/gu4;->b:I

    invoke-static {v0, p1, p0}, Lr8/c2p;->H(Lr8/t21;Lr8/pwi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_3
    return-object v1

    :cond_c
    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/zwi;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/gu4;->b:I

    const/4 v3, 0x2

    const-string v4, "GET /artworks"

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lr8/gu4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/zwi;->a:Lr8/ywi;

    iget-object p1, p1, Lr8/ywi;->f:Lr8/tlf;

    const-string v2, "path"

    invoke-interface {p1, v2}, Lr8/i6l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v8, p1

    check-cast v8, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, "/"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    sget-object v8, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_7

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v8

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v8, v11, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_0
    iget-object v8, p0, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v8, Lr8/fw9;

    new-instance v9, Lr8/dw9;

    invoke-direct {v9, p1}, Lr8/dw9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lr8/gu4;->d:Ljava/lang/Object;

    iput-object v2, p0, Lr8/gu4;->c:Ljava/lang/Object;

    iput v6, p0, Lr8/gu4;->b:I

    invoke-virtual {v8, v9, p0}, Lr8/fw9;->a(Lr8/dw9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_3

    :cond_8
    :goto_1
    check-cast p1, Lr8/pwi;

    invoke-interface {p1}, Lr8/pwi;->getStatus()Lr8/usa;

    move-result-object v6

    sget-object v8, Lr8/usa;->h:Lr8/usa;

    invoke-static {v6, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_e

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_e

    const-string v6, " -> 400 Bad Request: invalid path"

    invoke-static {v4, v2, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v8, v5, v2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-interface {p1}, Lr8/pwi;->getStatus()Lr8/usa;

    move-result-object v6

    sget-object v8, Lr8/usa;->k:Lr8/usa;

    invoke-static {v6, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_c

    goto :goto_2

    :cond_c
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_e

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_e

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_d

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_e

    const-string v6, " -> 404 Not Found"

    invoke-static {v4, v2, v6}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v8, v5, v2, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_2
    iget-object v0, v0, Lr8/zwi;->a:Lr8/ywi;

    iput-object v7, p0, Lr8/gu4;->d:Ljava/lang/Object;

    iput-object v7, p0, Lr8/gu4;->c:Ljava/lang/Object;

    iput v3, p0, Lr8/gu4;->b:I

    invoke-static {v0, p1, p0}, Lr8/c2p;->H(Lr8/t21;Lr8/pwi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    :goto_3
    return-object v1

    :cond_f
    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/gu4;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/lhc;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lr8/d09;

    iget-object v1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lr8/g69;

    iget-object v1, p0, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lr8/e09;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v2, p0, Lr8/gu4;->b:I

    invoke-static {v4, p1, v3, p0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    iget v0, p0, Lr8/gu4;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/gu4;

    iget-object v1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v1, Lr8/obe;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/l59;

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1, p0, p2}, Lr8/gu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, v0, Lr8/gu4;->c:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lr8/gu4;

    iget-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/lhc;

    iget-object p1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/g69;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/e09;

    const/16 v8, 0x1c

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v3

    :pswitch_1
    move-object v8, p2

    new-instance p2, Lr8/gu4;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/fw9;

    const/16 v0, 0x1b

    invoke-direct {p2, p0, v8, v0}, Lr8/gu4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/gu4;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v8, p2

    new-instance p2, Lr8/gu4;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/fw9;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v8, v0}, Lr8/gu4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/gu4;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v8, p2

    new-instance v4, Lr8/gu4;

    iget-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/s0a;

    iget-object p1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/dy8;

    const/16 v9, 0x19

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_4
    move-object v8, p2

    new-instance v4, Lr8/gu4;

    iget-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/gx8;

    iget-object p1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/djj;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/ohe;

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_5
    move-object v8, p2

    new-instance v4, Lr8/gu4;

    iget-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/gx8;

    iget-object p1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/rmi;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroidx/fragment/app/n;

    const/16 v9, 0x17

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_6
    move-object v8, p2

    new-instance v4, Lr8/gu4;

    iget-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/ys8;

    iget-object p1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/ymi;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    const/16 v9, 0x16

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_7
    move-object v8, p2

    new-instance v4, Lr8/gu4;

    iget-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/a99;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/ds8;

    const/16 v9, 0x15

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_8
    move-object v8, p2

    new-instance v4, Lr8/gu4;

    iget-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/es8;

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_9
    move-object v8, p2

    new-instance p1, Lr8/gu4;

    iget-object p2, p0, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/cg8;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p2, p0, v8}, Lr8/gu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_a
    move-object v8, p2

    new-instance v4, Lr8/gu4;

    iget-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/jf8;

    iget-object p1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/n2i;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lcom/alohamobile/browser/brotlin/b;

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_b
    move-object v8, p2

    new-instance v4, Lr8/gu4;

    iget-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;

    iget-object p1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/t08;

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_c
    move-object v8, p2

    new-instance p1, Lr8/gu4;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/wx7;

    const/16 p2, 0x10

    invoke-direct {p1, p0, v8, p2}, Lr8/gu4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_d
    move-object v8, p2

    new-instance v4, Lr8/gu4;

    iget-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/ws7;

    iget-object p1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/s21;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/ClassLoader;

    const/16 v9, 0xf

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_e
    move-object v8, p2

    new-instance v4, Lr8/gu4;

    iget-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lj7;

    iget-object p1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/wce;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/wce;

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_f
    move-object v8, p2

    new-instance v4, Lr8/gu4;

    iget-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/og7;

    iget-object p1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/sa7;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/ta7;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_10
    move-object v8, p2

    new-instance p2, Lr8/gu4;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/xx9;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v8, v0}, Lr8/gu4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, p2, Lr8/gu4;->d:Ljava/lang/Object;

    return-object p2

    :pswitch_11
    move-object v8, p2

    new-instance v4, Lr8/gu4;

    iget-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/browser/role/a;

    iget-object p1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroidx/fragment/app/s;

    const/16 v9, 0xb

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_12
    move-object v8, p2

    new-instance p2, Lr8/gu4;

    iget-object v0, p0, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/yb6;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0xa

    invoke-direct {p2, v1, v0, p0, v8}, Lr8/gu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/gu4;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v8, p2

    new-instance p2, Lr8/gu4;

    iget-object v0, p0, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/p16;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/peg;

    const/16 v1, 0x9

    invoke-direct {p2, v1, v0, p0, v8}, Lr8/gu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/gu4;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v8, p2

    new-instance p1, Lr8/gu4;

    iget-object p2, p0, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast p2, Lr8/hlb;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/work/CoroutineWorker;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p2, p0, v8}, Lr8/gu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_15
    move-object v8, p2

    new-instance v4, Lr8/gu4;

    iget-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;

    iget-object p1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/es5;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_16
    move-object v8, p2

    new-instance v4, Lr8/gu4;

    iget-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;

    iget-object p1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/es5;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_17
    move-object v8, p2

    new-instance p2, Lr8/gu4;

    iget-object v0, p0, Lr8/gu4;->d:Ljava/lang/Object;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/n2i;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0, p0, v8}, Lr8/gu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, p2, Lr8/gu4;->c:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v8, p2

    new-instance p1, Lr8/gu4;

    iget-object p2, p0, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast p2, Lr8/zx4;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/ew4;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2, p0, v8}, Lr8/gu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    return-object p1

    :pswitch_19
    move-object v8, p2

    new-instance p1, Lr8/gu4;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast p0, Lr8/zx4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v8, p2}, Lr8/gu4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    return-object p1

    :pswitch_1a
    move-object v8, p2

    new-instance v4, Lr8/gu4;

    iget-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/hu4;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_1b
    move-object v8, p2

    new-instance v4, Lr8/gu4;

    iget-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/hu4;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_1c
    move-object v8, p2

    new-instance v4, Lr8/gu4;

    iget-object p1, p0, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/lhc;

    iget-object p1, p0, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/g69;

    iget-object p0, p0, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/hu4;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/gu4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/zwi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/zwi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lr8/zwi;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lr8/zd5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/gu4;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gu4;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lr8/gu4;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v5, Lr8/obe;

    iget-object v5, v5, Lr8/obe;->a:Lr8/f1k;

    new-instance v6, Lr8/o20;

    iget-object v7, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v7, Lr8/l59;

    const/4 v8, 0x2

    invoke-direct {v6, v4, v2, v7, v8}, Lr8/o20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v3, v1, Lr8/gu4;->b:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v1}, Lr8/f1k;->o(Lr8/f1k;Lr8/h69;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lr8/gu4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lr8/gu4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lr8/gu4;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/s0a;

    iget-object v2, v2, Lr8/s0a;->a:Ljava/lang/Object;

    check-cast v2, Lr8/by8;

    iget-object v4, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v5, Lr8/dy8;

    iput v3, v1, Lr8/gu4;->b:I

    check-cast v2, Lr8/cy8;

    invoke-virtual {v2, v4, v5, v1}, Lr8/cy8;->b(Ljava/lang/String;Lr8/dy8;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v0

    :pswitch_4
    iget-object v0, v1, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/gx8;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu4;->b:I

    const/4 v11, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v11, :cond_6

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v12, v3, Lr8/gx8;->G1:Lr8/f1k;

    new-instance v13, Lr8/iu8;

    new-instance v2, Lr8/tw8;

    iget-object v4, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v4, Lr8/djj;

    iget-object v5, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v5, Lr8/ohe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/tw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object v14, v2

    new-instance v2, Lr8/pu8;

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v4, v3

    const/4 v3, 0x0

    const-class v5, Lr8/gx8;

    const-string v6, "onPasscodeSuggestionDismissed"

    const-string v7, "onPasscodeSuggestionDismissed()V"

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v3, v4

    new-instance v4, Lr8/cw8;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lr8/cw8;-><init>(Lr8/gx8;I)V

    invoke-direct {v13, v14, v2, v4}, Lr8/iu8;-><init>(Lr8/tw8;Lr8/pu8;Lr8/cw8;)V

    iput v11, v1, Lr8/gu4;->b:I

    invoke-virtual {v12, v13, v1}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lr8/gu4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lr8/gu4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ys8;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/gu4;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    if-ne v3, v4, :cond_9

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/ys8;->e:Lr8/xt8;

    iget-object v5, v1, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lr8/ymi;

    iget-object v5, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput v4, v1, Lr8/gu4;->b:I

    iget-object v9, v3, Lr8/xt8;->n:Lr8/pl6;

    move-object v4, v3

    new-instance v3, Lr8/ov3;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lr8/ov3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v9, v3, v1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v0}, Lr8/ys8;->j()V

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object v2

    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v3, :cond_c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lr8/la4;

    iget-object v6, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v6, Lr8/a99;

    iget-object v7, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v7, Lr8/ds8;

    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v1, Lr8/gu4;->b:I

    invoke-static {v5, v2, v4, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_9
    return-object v0

    :pswitch_8
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    if-ne v2, v3, :cond_f

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lr8/la4;

    iget-object v6, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v6, Lr8/g69;

    iget-object v7, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v7, Lr8/es8;

    const/4 v8, 0x0

    const/16 v9, 0x17

    invoke-direct/range {v4 .. v9}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v1, Lr8/gu4;->b:I

    invoke-static {v5, v2, v4, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_b
    return-object v0

    :pswitch_9
    iget-object v0, v1, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/cg8;

    iget-object v3, v2, Lr8/cg8;->c:Lr8/f1k;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/gu4;->b:I

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_16

    if-eq v0, v8, :cond_12

    if-eq v0, v7, :cond_15

    if-ne v0, v6, :cond_14

    :cond_12
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_13
    move-object v4, v5

    goto/16 :goto_10

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v0, v1, Lr8/gu4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_e

    :cond_16
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v10, Lr8/i9i;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v10}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_18

    const-string v11, "/#"

    const-string v12, "auth?"

    invoke-static {v0, v11, v12}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v11, "state"

    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    const-string v10, "access_token"

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v10, "Invalid state uuid."

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v10, "Invalid expected state uuid."

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_c
    new-instance v10, Lr8/sqi;

    invoke-direct {v10, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_d
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_19
    instance-of v10, v0, Lr8/sqi;

    if-eqz v10, :cond_1a

    move-object v0, v9

    :cond_1a
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v2, v2, Lr8/cg8;->b:Lr8/rme;

    iput-object v0, v1, Lr8/gu4;->c:Ljava/lang/Object;

    iput v7, v1, Lr8/gu4;->b:I

    invoke-virtual {v2, v0, v1}, Lr8/rme;->R(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v4, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_e
    check-cast v2, Ljava/lang/String;

    new-instance v7, Lr8/nkf;

    const-string v8, "facebook_token"

    invoke-direct {v7, v8, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/nkf;

    const-string v8, "facebook_email"

    invoke-direct {v0, v8, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v0}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v9, v1, Lr8/gu4;->c:Ljava/lang/Object;

    iput v6, v1, Lr8/gu4;->b:I

    invoke-virtual {v3, v0, v1}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    goto :goto_10

    :cond_1d
    :goto_f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v9, v1, Lr8/gu4;->c:Ljava/lang/Object;

    iput v8, v1, Lr8/gu4;->b:I

    invoke-virtual {v3, v0, v1}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    :goto_10
    return-object v4

    :pswitch_a
    iget-object v0, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/gu4;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1f

    if-ne v3, v4, :cond_1e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :goto_11
    iget-object v3, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_20

    const-string v5, "aloha"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_20

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    goto :goto_12

    :cond_20
    iput v4, v1, Lr8/gu4;->b:I

    const-wide/16 v5, 0xc8

    invoke-static {v5, v6, v1}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_21

    :goto_12
    return-object v2

    :cond_21
    :goto_13
    iget-object v3, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v3, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v3}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_11

    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_23

    if-ne v2, v3, :cond_22

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lr8/la4;

    iget-object v6, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v6, Lr8/g69;

    iget-object v7, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v7, Lr8/t08;

    const/4 v8, 0x0

    const/16 v9, 0x15

    invoke-direct/range {v4 .. v9}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v1, Lr8/gu4;->b:I

    invoke-static {v5, v2, v4, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_24

    goto :goto_15

    :cond_24
    :goto_14
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_15
    return-object v0

    :pswitch_c
    iget-object v0, v1, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/wx7;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/gu4;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_26

    if-ne v3, v4, :cond_25

    iget-object v0, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/wx7;

    iget-object v1, v1, Lr8/gu4;->c:Ljava/lang/Object;

    check-cast v1, Lr8/wx7;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_16

    :catch_0
    move-exception v0

    goto :goto_17

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iput-object v2, v1, Lr8/gu4;->c:Ljava/lang/Object;

    iput-object v2, v1, Lr8/gu4;->d:Ljava/lang/Object;

    iput v4, v1, Lr8/gu4;->b:I

    invoke-static {v2, v1}, Lr8/wx7;->a(Lr8/wx7;Lr8/gu4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v0, :cond_27

    goto :goto_19

    :cond_27
    move-object v0, v2

    move-object v3, v0

    :goto_16
    :try_start_3
    check-cast v1, Lcom/aloha/sync/encryption/EncryptionStatusResult;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_18

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_17

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_17
    iget-object v2, v2, Lr8/wx7;->f:Lr8/ci2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERROR: Failed to get encryption status, message= ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/ci2;->A(Ljava/lang/String;)V

    sget-object v0, Lcom/aloha/sync/encryption/EncryptionStatusResult;->DISABLED:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_18
    invoke-static {v0, v1}, Lr8/wx7;->b(Lr8/wx7;Lcom/aloha/sync/encryption/EncryptionStatusResult;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_19
    return-object v0

    :pswitch_d
    iget-object v0, v1, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/ws7;

    iget-object v3, v2, Lr8/ws7;->c:Lr8/chi;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/gu4;->b:I

    const/4 v5, 0x1

    if-eqz v0, :cond_29

    if-ne v0, v5, :cond_28

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v3, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v0, Lr8/vz8;

    const-string v6, "ktor.application.startup"

    invoke-virtual {v0, v6}, Lr8/vz8;->q(Ljava/lang/String;)Lr8/mia;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2a

    iget-object v7, v0, Lr8/mia;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v0, v0, Lr8/mia;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_2a
    move-object v0, v6

    :goto_1a
    const-string v7, "concurrent"

    invoke-static {v0, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    sget-object v0, Lio/ktor/server/application/ApplicationStartupMode;->CONCURRENT:Lio/ktor/server/application/ApplicationStartupMode;

    goto :goto_1c

    :cond_2b
    const-string v7, "sequential"

    invoke-static {v0, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    if-nez v0, :cond_2c

    goto :goto_1b

    :cond_2c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid startup mode: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    :goto_1b
    sget-object v0, Lio/ktor/server/application/ApplicationStartupMode;->SEQUENTIAL:Lio/ktor/server/application/ApplicationStartupMode;

    :goto_1c
    sget-object v7, Lr8/f31;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v5, :cond_2f

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2e

    sget-object v0, Lr8/v8a;->c:Lr8/v8a;

    :goto_1d
    move-object v7, v0

    goto :goto_1e

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    sget-object v0, Lr8/tz2;->d:Lr8/tz2;

    goto :goto_1d

    :goto_1e
    iget-object v0, v1, Lr8/gu4;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lr8/s21;

    iget-object v0, v1, Lr8/gu4;->e:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/ClassLoader;

    iget-object v10, v2, Lr8/ws7;->a:Lr8/n73;

    iget-object v0, v3, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v0, Lr8/vz8;

    const-string v11, "ktor.application.modules"

    invoke-virtual {v0, v11}, Lr8/vz8;->q(Ljava/lang/String;)Lr8/mia;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lr8/mia;->y()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1f

    :cond_30
    move-object v0, v6

    :goto_1f
    if-nez v0, :cond_31

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    :cond_31
    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v0, v12}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v14, Lr8/fo7;

    new-instance v15, Lr8/io4;

    invoke-direct {v15, v2, v13, v6}, Lr8/io4;-><init>(Lr8/ws7;Ljava/lang/String;Lr8/xq5;)V

    invoke-direct {v14, v15}, Lr8/fo7;-><init>(Lr8/zp9;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_32
    iget-object v0, v10, Lr8/n73;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v12}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lr8/xp9;

    iget-boolean v0, v10, Lr8/n73;->a:Z

    if-nez v0, :cond_33

    move-object v5, v6

    move-object v15, v5

    goto/16 :goto_26

    :cond_33
    :try_start_4
    instance-of v0, v14, Lr8/csb;

    if-eqz v0, :cond_34

    move-object v0, v14

    check-cast v0, Lr8/csb;

    goto :goto_22

    :cond_34
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_36

    invoke-static {v0}, Lr8/fvm;->v(Lr8/csb;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_23

    :cond_35
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x2e

    invoke-static {v15, v5, v0}, Lr8/ztd;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_36
    :goto_23
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, ".invoke"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_24

    :catchall_1
    move-exception v0

    new-instance v5, Lr8/sqi;

    invoke-direct {v5, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_24
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_37

    iget-object v15, v3, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v15, Lr8/dyc;

    const-string v6, "Module can\'t be loaded dynamically; auto-reloading unavailable"

    invoke-interface {v15, v6, v5}, Lr8/dyc;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_37
    instance-of v5, v0, Lr8/sqi;

    if-eqz v5, :cond_38

    const/4 v0, 0x0

    :cond_38
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_39

    const/16 v5, 0x24

    invoke-static {v0, v5}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_25

    :cond_39
    const/4 v0, 0x0

    :goto_25
    if-nez v0, :cond_3a

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto :goto_26

    :cond_3a
    new-instance v5, Lr8/fo7;

    new-instance v6, Lr8/us7;

    const/4 v15, 0x0

    invoke-direct {v6, v2, v0, v14, v15}, Lr8/us7;-><init>(Lr8/ws7;Ljava/lang/String;Lr8/xp9;Lr8/xq5;)V

    invoke-direct {v5, v6}, Lr8/fo7;-><init>(Lr8/zp9;)V

    :goto_26
    if-nez v5, :cond_3b

    new-instance v5, Lr8/fo7;

    new-instance v0, Lr8/c80;

    const/4 v6, 0x5

    invoke-direct {v0, v14, v15, v6}, Lr8/c80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-direct {v5, v0}, Lr8/fo7;-><init>(Lr8/zp9;)V

    :cond_3b
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v15

    const/4 v5, 0x1

    goto/16 :goto_21

    :cond_3c
    invoke-static {v11, v13}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v1, Lr8/gu4;->b:I

    invoke-interface {v7, v8, v9, v0, v1}, Lr8/c31;->b(Lr8/s21;Ljava/lang/ClassLoader;Ljava/util/ArrayList;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3d

    goto :goto_28

    :cond_3d
    :goto_27
    sget-object v4, Lr8/bym;->a:Lr8/bym;

    :goto_28
    return-object v4

    :pswitch_e
    iget-object v0, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    iget-object v2, v1, Lr8/gu4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/lj7;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/gu4;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3f

    if-ne v4, v5, :cond_3e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v4, Lr8/wce;

    invoke-interface {v4}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xbb;

    iget-wide v6, v4, Lr8/xbb;->a:J

    iget-object v4, v2, Lr8/lj7;->c:Lr8/f40;

    invoke-virtual {v4}, Lr8/f40;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xbb;

    iget-wide v8, v4, Lr8/xbb;->a:J

    invoke-static {v6, v7, v8, v9}, Lr8/xbb;->e(JJ)J

    move-result-wide v6

    const/16 v4, 0x20

    shr-long v8, v6, v4

    long-to-int v8, v8

    int-to-float v8, v8

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/gcb;

    iget-wide v9, v9, Lr8/gcb;->a:J

    shr-long/2addr v9, v4

    long-to-int v9, v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v8

    const-wide v11, 0xffffffffL

    and-long/2addr v6, v11

    long-to-int v6, v6

    int-to-float v6, v6

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gcb;

    iget-wide v7, v0, Lr8/gcb;->a:J

    and-long/2addr v7, v11

    long-to-int v0, v7

    int-to-float v0, v0

    div-float/2addr v0, v10

    add-float/2addr v0, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v6, v4

    and-long/2addr v8, v11

    or-long/2addr v6, v8

    iget-object v0, v2, Lr8/lj7;->a:Lr8/dk7;

    iget-object v2, v2, Lr8/lj7;->b:Ljava/lang/Object;

    iput v5, v1, Lr8/gu4;->b:I

    invoke-virtual {v0, v2, v6, v7, v1}, Lr8/dk7;->i(Ljava/lang/Object;JLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_40

    goto :goto_2a

    :cond_40
    :goto_29
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_2a
    return-object v3

    :pswitch_f
    iget-object v0, v1, Lr8/gu4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/og7;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/gu4;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_42

    if-ne v3, v4, :cond_41

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/og7;->b:Lr8/hg7;

    iget-object v5, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v5, Lr8/sa7;

    iput v4, v1, Lr8/gu4;->b:I

    check-cast v3, Lr8/kg7;

    invoke-virtual {v3, v5, v1}, Lr8/kg7;->f(Lr8/sa7;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_43

    goto :goto_2c

    :cond_43
    :goto_2b
    iget-object v1, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v1, Lr8/ta7;

    invoke-virtual {v0, v1}, Lr8/og7;->d(Lr8/ta7;)V

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_2c
    return-object v2

    :pswitch_10
    iget-object v0, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/zwi;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/gu4;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_46

    if-eq v3, v5, :cond_45

    if-ne v3, v4, :cond_44

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    iget-object v3, v1, Lr8/gu4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_2d

    :cond_46
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v0, Lr8/zwi;->a:Lr8/ywi;

    iget-object v3, v3, Lr8/ywi;->f:Lr8/tlf;

    const-string v6, "path"

    invoke-interface {v3, v6}, Lr8/i6l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_47

    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const-string v7, "/"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_48

    :cond_47
    const-string v6, ""

    :cond_48
    iget-object v7, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v7, Lr8/xx9;

    new-instance v8, Lr8/vx9;

    invoke-direct {v8, v3}, Lr8/vx9;-><init>(Ljava/util/List;)V

    iput-object v0, v1, Lr8/gu4;->d:Ljava/lang/Object;

    iput-object v6, v1, Lr8/gu4;->c:Ljava/lang/Object;

    iput v5, v1, Lr8/gu4;->b:I

    invoke-virtual {v7, v8, v1}, Lr8/xx9;->D(Lr8/vx9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_49

    goto/16 :goto_30

    :cond_49
    :goto_2d
    check-cast v3, Lr8/pwi;

    invoke-interface {v3}, Lr8/pwi;->getStatus()Lr8/usa;

    move-result-object v5

    sget-object v7, Lr8/usa;->h:Lr8/usa;

    invoke-static {v5, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "GET /files/"

    const-string v9, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v10, 0x0

    if-eqz v7, :cond_4c

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_4a

    goto/16 :goto_2e

    :cond_4a
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_52

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_52

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_4b

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_52

    const-string v9, " -> 400 Bad Request: invalid path"

    invoke-static {v8, v6, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v7, v5, v6, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2e

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    sget-object v7, Lr8/usa;->s:Lr8/usa;

    invoke-static {v5, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_4d

    goto/16 :goto_2e

    :cond_4d
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_52

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_52

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_4e

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_52

    const-string v9, " -> 500 Internal Server Error: interactor not available"

    invoke-static {v8, v6, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v7, v5, v6, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    sget-object v7, Lr8/usa;->k:Lr8/usa;

    invoke-static {v5, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_52

    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->WFSServer:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_50

    goto :goto_2e

    :cond_50
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_52

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_52

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_51

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_52

    const-string v9, " -> 404 Not Found"

    invoke-static {v8, v6, v9}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v7, v5, v6, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    :goto_2e
    iget-object v0, v0, Lr8/zwi;->a:Lr8/ywi;

    iput-object v10, v1, Lr8/gu4;->d:Ljava/lang/Object;

    iput-object v10, v1, Lr8/gu4;->c:Ljava/lang/Object;

    iput v4, v1, Lr8/gu4;->b:I

    invoke-static {v0, v3, v1}, Lr8/c2p;->H(Lr8/t21;Lr8/pwi;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_53

    goto :goto_30

    :cond_53
    :goto_2f
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_30
    return-object v2

    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_55

    if-ne v2, v3, :cond_54

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu4;->c:Ljava/lang/Object;

    check-cast v2, Lcom/alohamobile/browser/role/a;

    new-instance v4, Lr8/df6;

    iget-object v5, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/s;

    iget-object v6, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v6, Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    invoke-direct {v4, v5, v2, v6}, Lr8/df6;-><init>(Landroidx/fragment/app/s;Lcom/alohamobile/browser/role/a;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V

    iput v3, v1, Lr8/gu4;->b:I

    invoke-static {v2, v4, v6, v1}, Lcom/alohamobile/browser/role/a;->g(Lcom/alohamobile/browser/role/a;Lr8/df6;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    goto :goto_32

    :cond_56
    :goto_31
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_32
    return-object v0

    :pswitch_12
    iget-object v0, v1, Lr8/gu4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/gu4;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_58

    if-ne v3, v4, :cond_57

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object v0, v1, Lr8/gu4;->c:Ljava/lang/Object;

    iput v4, v1, Lr8/gu4;->b:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v1}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_59

    goto :goto_34

    :cond_59
    :goto_33
    invoke-static {v0}, Lr8/td2;->z(Lr8/jv5;)V

    iget-object v0, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/yb6;

    iget-object v0, v0, Lr8/yb6;->a:Lr8/p11;

    iget-object v1, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/p11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_34
    return-object v2

    :pswitch_13
    iget-object v0, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v0, Lr8/p16;

    iget-object v2, v1, Lr8/gu4;->c:Ljava/lang/Object;

    check-cast v2, Lr8/jv5;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/gu4;->b:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_5d

    if-eq v4, v7, :cond_5c

    if-eq v4, v6, :cond_5b

    if-ne v4, v5, :cond_5a

    goto :goto_35

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_5c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_36

    :cond_5d
    :goto_35
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_5e
    invoke-static {v2}, Lr8/td2;->R(Lr8/jv5;)Z

    move-result v4

    if-eqz v4, :cond_62

    iget-object v4, v0, Lr8/p16;->b:Lr8/oxk;

    invoke-interface {v4}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/hc0;

    iput-object v2, v1, Lr8/gu4;->c:Ljava/lang/Object;

    iput v7, v1, Lr8/gu4;->b:I

    invoke-interface {v4, v1}, Lr8/hc0;->a(Lr8/oil;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5f

    goto :goto_38

    :cond_5f
    :goto_36
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_60

    const/4 v4, 0x0

    iput-object v4, v0, Lr8/p16;->f:Ljava/lang/Long;

    iput-object v4, v0, Lr8/p16;->g:Lr8/ark;

    invoke-static {v2, v4}, Lr8/td2;->k(Lr8/jv5;Ljava/util/concurrent/CancellationException;)V

    :cond_60
    iget-wide v8, v0, Lr8/p16;->d:J

    iput-object v2, v1, Lr8/gu4;->c:Ljava/lang/Object;

    iput v6, v1, Lr8/gu4;->b:I

    invoke-static {v8, v9, v1}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_61

    goto :goto_38

    :cond_61
    :goto_37
    iget-object v4, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v4, Lr8/peg;

    iput-object v2, v1, Lr8/gu4;->c:Ljava/lang/Object;

    iput v5, v1, Lr8/gu4;->b:I

    invoke-static {v0, v4, v1}, Lr8/p16;->a(Lr8/p16;Lr8/peg;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5e

    goto :goto_38

    :cond_62
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_38
    return-object v3

    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_64

    if-ne v2, v3, :cond_63

    iget-object v0, v1, Lr8/gu4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/hlb;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_39

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/hlb;

    iget-object v4, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/work/CoroutineWorker;

    iput-object v2, v1, Lr8/gu4;->c:Ljava/lang/Object;

    iput v3, v1, Lr8/gu4;->b:I

    invoke-virtual {v4}, Landroidx/work/CoroutineWorker;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_65

    goto :goto_3a

    :cond_65
    move-object v0, v2

    :goto_39
    iget-object v0, v0, Lr8/hlb;->a:Lr8/jwj;

    invoke-virtual {v0, v1}, Lr8/jwj;->h(Ljava/lang/Object;)Z

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3a
    return-object v0

    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_67

    if-ne v2, v3, :cond_66

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lr8/la4;

    iget-object v6, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v6, Lr8/g69;

    iget-object v7, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v7, Lr8/es5;

    const/4 v8, 0x0

    const/16 v9, 0x12

    invoke-direct/range {v4 .. v9}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v1, Lr8/gu4;->b:I

    invoke-static {v5, v2, v4, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_68

    goto :goto_3c

    :cond_68
    :goto_3b
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3c
    return-object v0

    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6a

    if-ne v2, v3, :cond_69

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/alohamobile/settings/cookieconsent/presentation/CookieConsentSettingsFragment;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lr8/la4;

    iget-object v6, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v6, Lr8/g69;

    iget-object v7, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v7, Lr8/es5;

    const/4 v8, 0x0

    const/16 v9, 0x11

    invoke-direct/range {v4 .. v9}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v1, Lr8/gu4;->b:I

    invoke-static {v5, v2, v4, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6b

    goto :goto_3e

    :cond_6b
    :goto_3d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_3e
    return-object v0

    :pswitch_17
    iget-object v0, v1, Lr8/gu4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/zd5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/gu4;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6d

    if-ne v3, v5, :cond_6c

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v1, Lr8/gu4;->d:Ljava/lang/Object;

    iput-object v4, v1, Lr8/gu4;->c:Ljava/lang/Object;

    iput v5, v1, Lr8/gu4;->b:I

    invoke-interface {v3, v0, v1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6e

    goto :goto_40

    :cond_6e
    :goto_3f
    iget-object v0, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    iget-object v0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/elb;

    if-eqz v0, :cond_6f

    invoke-interface {v0, v4}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_6f
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_40
    return-object v2

    :pswitch_18
    iget-object v0, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v0, Lr8/ew4;

    iget-object v2, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v2, Lr8/zx4;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/gu4;->b:I

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_73

    if-eq v4, v9, :cond_72

    if-eq v4, v8, :cond_71

    if-ne v4, v7, :cond_70

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    iget-object v0, v1, Lr8/gu4;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ew4;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_44

    :cond_72
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_41

    :cond_73
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v2, Lr8/zx4;->a:Lr8/t90;

    iget-wide v10, v0, Lr8/ew4;->a:J

    iput v9, v1, Lr8/gu4;->b:I

    invoke-virtual {v4, v10, v11, v1}, Lr8/t90;->e(JLr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_74

    goto/16 :goto_47

    :cond_74
    :goto_41
    check-cast v4, Lr8/ew4;

    if-nez v4, :cond_75

    goto :goto_42

    :cond_75
    move-object v0, v4

    :goto_42
    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_76

    goto :goto_43

    :cond_76
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_78

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_78

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_77

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_78

    iget-wide v11, v0, Lr8/ew4;->a:J

    iget-object v13, v0, Lr8/ew4;->c:Ljava/lang/String;

    iget-object v14, v0, Lr8/ew4;->e:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "retryUpload: entityId="

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", remoteFileId="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", parentFolderId="

    invoke-static {v15, v7, v14}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v9, v4, v7, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_43

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    :goto_43
    iget-object v4, v2, Lr8/zx4;->e:Lr8/s0a;

    iput-object v0, v1, Lr8/gu4;->c:Ljava/lang/Object;

    iput v8, v1, Lr8/gu4;->b:I

    invoke-virtual {v4, v0, v1}, Lr8/s0a;->x(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_79

    goto :goto_47

    :cond_79
    :goto_44
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7a

    :goto_45
    move-object v3, v5

    goto :goto_47

    :cond_7a
    iget-object v4, v2, Lr8/zx4;->f:Lr8/hz4;

    iput-object v6, v1, Lr8/gu4;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v1, Lr8/gu4;->b:I

    invoke-virtual {v4, v0, v1}, Lr8/hz4;->j(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7b

    goto :goto_47

    :cond_7b
    :goto_46
    iget-object v0, v2, Lr8/zx4;->k:Lr8/xd4;

    invoke-virtual {v0}, Lr8/xd4;->invoke()Ljava/lang/Object;

    goto :goto_45

    :goto_47
    return-object v3

    :pswitch_19
    iget-object v0, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v0, Lr8/zx4;

    iget-object v2, v0, Lr8/zx4;->a:Lr8/t90;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lr8/gu4;->b:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_7f

    if-eq v4, v7, :cond_7e

    if-eq v4, v6, :cond_7d

    if-ne v4, v5, :cond_7c

    iget-object v2, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v1, Lr8/gu4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_7c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    iget-object v2, v1, Lr8/gu4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_4a

    :cond_7e
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_48

    :cond_7f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v7, v1, Lr8/gu4;->b:I

    iget-object v4, v2, Lr8/t90;->c:Lr8/z80;

    invoke-static {v4, v8, v1, v7, v8}, Lr8/z80;->z(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_80

    goto/16 :goto_4e

    :cond_80
    :goto_48
    check-cast v4, Ljava/util/List;

    sget-object v7, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v9, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_81

    goto :goto_49

    :cond_81
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_83

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_83

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_82

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_83

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "retryAllFailedUploads: "

    const-string v13, " failed uploads"

    invoke-static {v11, v12, v13}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v9, v7, v11, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_49

    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    :goto_49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_84

    sget-object v2, Lr8/vv7;->a:Lr8/vv7;

    goto :goto_4b

    :cond_84
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    iput-object v7, v1, Lr8/gu4;->c:Ljava/lang/Object;

    iput v6, v1, Lr8/gu4;->b:I

    invoke-virtual {v2, v1}, Lr8/t90;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_85

    goto :goto_4e

    :cond_85
    :goto_4a
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_4b
    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_86
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_87

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lr8/ew4;

    invoke-static {v9, v2}, Lr8/qy4;->f(Lr8/ew4;Ljava/util/Set;)Z

    move-result v9

    if-nez v9, :cond_86

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_87
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8a

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_88
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_89

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ew4;

    iget-object v6, v0, Lr8/zx4;->f:Lr8/hz4;

    iput-object v8, v1, Lr8/gu4;->c:Ljava/lang/Object;

    iput-object v2, v1, Lr8/gu4;->d:Ljava/lang/Object;

    iput v5, v1, Lr8/gu4;->b:I

    invoke-virtual {v6, v4, v1}, Lr8/hz4;->j(Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_88

    goto :goto_4e

    :cond_89
    iget-object v0, v0, Lr8/zx4;->k:Lr8/xd4;

    invoke-virtual {v0}, Lr8/xd4;->invoke()Ljava/lang/Object;

    :cond_8a
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_4e
    return-object v3

    :pswitch_1a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8c

    if-ne v2, v3, :cond_8b

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lr8/la4;

    iget-object v6, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v6, Lr8/g69;

    iget-object v7, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v7, Lr8/hu4;

    const/4 v8, 0x0

    const/16 v9, 0xe

    invoke-direct/range {v4 .. v9}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v1, Lr8/gu4;->b:I

    invoke-static {v5, v2, v4, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8d

    goto :goto_50

    :cond_8d
    :goto_4f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_50
    return-object v0

    :pswitch_1b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8f

    if-ne v2, v3, :cond_8e

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_51

    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lr8/la4;

    iget-object v6, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v6, Lr8/g69;

    iget-object v7, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v7, Lr8/hu4;

    const/4 v8, 0x0

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v1, Lr8/gu4;->b:I

    invoke-static {v5, v2, v4, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_90

    goto :goto_52

    :cond_90
    :goto_51
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_52
    return-object v0

    :pswitch_1c
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/gu4;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_92

    if-ne v2, v3, :cond_91

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_53

    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gu4;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lr8/lhc;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lr8/la4;

    iget-object v6, v1, Lr8/gu4;->d:Ljava/lang/Object;

    check-cast v6, Lr8/g69;

    iget-object v7, v1, Lr8/gu4;->e:Ljava/lang/Object;

    check-cast v7, Lr8/hu4;

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-direct/range {v4 .. v9}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput v3, v1, Lr8/gu4;->b:I

    invoke-static {v5, v2, v4, v1}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_93

    goto :goto_54

    :cond_93
    :goto_53
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_54
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
