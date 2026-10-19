.class public Lr8/dt8;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/pu6;

.field public final b:Lr8/ouo;

.field public final c:Lr8/ja7;

.field public final d:Lr8/xb9;

.field public final e:Lr8/jp9;

.field public final f:Lr8/vd5;

.field public final g:Lr8/k0h;


# direct methods
.method public constructor <init>(Lr8/pu6;Lr8/ja7;Lr8/xb9;Lr8/jp9;Lr8/vd5;Lr8/k0h;I)V
    .locals 3

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lr8/jq8;

    invoke-direct {p1}, Lr8/jq8;-><init>()V

    :cond_0
    new-instance v0, Lr8/ouo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/ouo;-><init>(I)V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    new-instance p2, Lr8/ja7;

    invoke-direct {p2}, Lr8/ja7;-><init>()V

    :cond_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p3

    iget-object p3, p3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p3, Lr8/caj;

    iget-object p3, p3, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xb9;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/xb9;

    :cond_2
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_3

    new-instance p4, Lr8/bc7;

    const/16 v1, 0x17

    invoke-direct {p4, v1}, Lr8/bc7;-><init>(I)V

    :cond_3
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_4

    new-instance p5, Lr8/vd5;

    const/4 v1, 0x4

    invoke-direct {p5, v1}, Lr8/vd5;-><init>(I)V

    :cond_4
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_5

    new-instance p6, Lr8/k0h;

    invoke-direct {p6}, Lr8/k0h;-><init>()V

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dt8;->a:Lr8/pu6;

    iput-object v0, p0, Lr8/dt8;->b:Lr8/ouo;

    iput-object p2, p0, Lr8/dt8;->c:Lr8/ja7;

    iput-object p3, p0, Lr8/dt8;->d:Lr8/xb9;

    iput-object p4, p0, Lr8/dt8;->e:Lr8/jp9;

    iput-object p5, p0, Lr8/dt8;->f:Lr8/vd5;

    iput-object p6, p0, Lr8/dt8;->g:Lr8/k0h;

    return-void
.end method

.method public static c(Lr8/ymi;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr8/ymi;->e:Lr8/mr8;

    iget-object p0, p0, Lr8/ymi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/mr8;->g:Lcom/alohamobile/downloadmanager/domain/model/DownloadType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/alohamobile/downloadmanager/domain/model/DownloadType;->HLS:Lcom/alohamobile/downloadmanager/domain/model/DownloadType;

    if-ne v0, v1, :cond_1

    const-string v0, "_m3u8download.mp4"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Lr8/ymi;Lr8/bt8;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p1, Lr8/ymi;->e:Lr8/mr8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/mr8;->e:Lr8/nd7;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lr8/hd7;->a:Lr8/hd7;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lr8/dt8;->a:Lr8/pu6;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, Lr8/ymi;->e:Lr8/mr8;

    if-eqz v0, :cond_d

    instance-of v0, p1, Lr8/smi;

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    check-cast p1, Lr8/smi;

    invoke-static {p1}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p1, Lr8/ymi;->e:Lr8/mr8;

    iget p2, p2, Lr8/mr8;->b:F

    int-to-float v0, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p1, Lr8/qmi;->f:I

    new-instance v1, Lr8/hlc;

    invoke-direct {v1, p1, p0, v0, p2}, Lr8/hlc;-><init>(Lr8/smi;Ljava/lang/String;II)V

    return-object v1

    :cond_2
    instance-of v0, p1, Lr8/tmi;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, Lr8/tmi;

    invoke-static {v4}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, v4, Lr8/ymi;->e:Lr8/mr8;

    iget p0, p0, Lr8/mr8;->b:F

    int-to-float p1, v1

    mul-float/2addr p0, p1

    float-to-int v8, p0

    invoke-interface {v2, v4}, Lr8/pu6;->d(Lr8/qmi;)Ljava/lang/CharSequence;

    move-result-object v6

    iget v7, v4, Lr8/qmi;->f:I

    new-instance v3, Lr8/clc;

    invoke-direct/range {v3 .. v8}, Lr8/clc;-><init>(Lr8/qmi;Ljava/lang/String;Ljava/lang/CharSequence;II)V

    return-object v3

    :cond_3
    instance-of v0, p1, Lr8/vmi;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, Lr8/vmi;

    invoke-static {v4}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object v5

    iget-object p0, v4, Lr8/ymi;->e:Lr8/mr8;

    iget p0, p0, Lr8/mr8;->b:F

    int-to-float p1, v1

    mul-float/2addr p0, p1

    float-to-int v8, p0

    invoke-interface {v2, v4}, Lr8/pu6;->d(Lr8/qmi;)Ljava/lang/CharSequence;

    move-result-object v6

    iget v7, v4, Lr8/qmi;->f:I

    new-instance v3, Lr8/clc;

    invoke-direct/range {v3 .. v8}, Lr8/clc;-><init>(Lr8/qmi;Ljava/lang/String;Ljava/lang/CharSequence;II)V

    return-object v3

    :cond_4
    instance-of v0, p1, Lr8/qmi;

    if-eqz v0, :cond_a

    move-object v4, p1

    check-cast v4, Lr8/qmi;

    iget-object p1, v4, Lr8/ymi;->e:Lr8/mr8;

    iget-object v0, v4, Lr8/ymi;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/mr8;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p1, Lr8/mr8;->g:Lcom/alohamobile/downloadmanager/domain/model/DownloadType;

    sget-object v5, Lr8/at8;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_8

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    if-nez v0, :cond_5

    invoke-static {v4}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object v5

    iget p0, p1, Lr8/mr8;->b:F

    int-to-float p1, v1

    mul-float/2addr p0, p1

    float-to-int v8, p0

    invoke-interface {v2, v4}, Lr8/pu6;->d(Lr8/qmi;)Ljava/lang/CharSequence;

    move-result-object v6

    iget v7, v4, Lr8/qmi;->f:I

    new-instance v3, Lr8/clc;

    invoke-direct/range {v3 .. v8}, Lr8/clc;-><init>(Lr8/qmi;Ljava/lang/String;Ljava/lang/CharSequence;II)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4, p2}, Lr8/dt8;->d(Lr8/ymi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, p0, :cond_6

    goto :goto_1

    :cond_6
    check-cast v3, Lr8/plc;

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-static {v4}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object v5

    iget p0, p1, Lr8/mr8;->b:F

    int-to-float p1, v1

    mul-float/2addr p0, p1

    float-to-int v8, p0

    invoke-interface {v2, v4}, Lr8/pu6;->d(Lr8/qmi;)Ljava/lang/CharSequence;

    move-result-object v6

    iget v7, v4, Lr8/qmi;->f:I

    new-instance v3, Lr8/clc;

    invoke-direct/range {v3 .. v8}, Lr8/clc;-><init>(Lr8/qmi;Ljava/lang/String;Ljava/lang/CharSequence;II)V

    :goto_1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v3, p0, :cond_9

    return-object v3

    :cond_9
    check-cast v3, Lr8/plc;

    return-object v3

    :cond_a
    instance-of v0, p1, Lr8/pmi;

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1, p2}, Lr8/dt8;->d(Lr8/ymi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    check-cast p0, Lr8/plc;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_2
    instance-of p2, p1, Lr8/smi;

    if-eqz p2, :cond_e

    check-cast p1, Lr8/smi;

    new-instance p0, Lr8/glc;

    invoke-static {p1}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object p2

    iget v0, p1, Lr8/qmi;->f:I

    invoke-direct {p0, p1, p2, v0}, Lr8/glc;-><init>(Lr8/smi;Ljava/lang/String;I)V

    return-object p0

    :cond_e
    instance-of p2, p1, Lr8/omi;

    if-eqz p2, :cond_f

    move-object v4, p1

    check-cast v4, Lr8/omi;

    new-instance v3, Lr8/alc;

    invoke-static {v4}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4}, Lr8/pu6;->d(Lr8/qmi;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-boolean v7, v4, Lr8/omi;->h:Z

    iget-boolean v8, v4, Lr8/omi;->i:Z

    invoke-direct/range {v3 .. v8}, Lr8/alc;-><init>(Lr8/omi;Ljava/lang/String;Ljava/lang/CharSequence;ZZ)V

    return-object v3

    :cond_f
    instance-of p2, p1, Lr8/tmi;

    if-eqz p2, :cond_11

    check-cast p1, Lr8/tmi;

    iget-boolean p0, p1, Lr8/tmi;->g:Z

    if-eqz p0, :cond_10

    new-instance p0, Lr8/ilc;

    invoke-static {p1}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr8/ilc;-><init>(Lr8/tmi;Ljava/lang/String;)V

    return-object p0

    :cond_10
    new-instance p0, Lr8/elc;

    invoke-static {p1}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1}, Lr8/pu6;->d(Lr8/qmi;)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p1, Lr8/qmi;->f:I

    invoke-direct {p0, p1, p2, v0, v1}, Lr8/elc;-><init>(Lr8/qmi;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object p0

    :cond_11
    instance-of p2, p1, Lr8/vmi;

    if-eqz p2, :cond_12

    check-cast p1, Lr8/vmi;

    new-instance p0, Lr8/elc;

    invoke-static {p1}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1}, Lr8/pu6;->d(Lr8/qmi;)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p1, Lr8/qmi;->f:I

    invoke-direct {p0, p1, p2, v0, v1}, Lr8/elc;-><init>(Lr8/qmi;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object p0

    :cond_12
    instance-of p2, p1, Lr8/wmi;

    if-eqz p2, :cond_13

    check-cast p1, Lr8/wmi;

    new-instance p0, Lr8/mlc;

    invoke-static {p1}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1}, Lr8/pu6;->d(Lr8/qmi;)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p1, Lr8/qmi;->f:I

    invoke-direct {p0, p1, p2, v0, v1}, Lr8/mlc;-><init>(Lr8/wmi;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object p0

    :cond_13
    instance-of p2, p1, Lr8/xmi;

    if-eqz p2, :cond_14

    move-object v4, p1

    check-cast v4, Lr8/xmi;

    new-instance v3, Lr8/nlc;

    invoke-static {v4}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4}, Lr8/pu6;->c(Lr8/xmi;)Ljava/lang/CharSequence;

    move-result-object v6

    iget v7, v4, Lr8/qmi;->f:I

    iget-boolean v8, v4, Lr8/xmi;->g:Z

    invoke-direct/range {v3 .. v8}, Lr8/nlc;-><init>(Lr8/xmi;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    return-object v3

    :cond_14
    instance-of p2, p1, Lr8/qmi;

    if-eqz p2, :cond_15

    move-object v4, p1

    check-cast v4, Lr8/qmi;

    new-instance v3, Lr8/klc;

    invoke-static {v4}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4}, Lr8/pu6;->d(Lr8/qmi;)Ljava/lang/CharSequence;

    move-result-object v6

    iget v7, v4, Lr8/qmi;->f:I

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lr8/klc;-><init>(Lr8/qmi;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    return-object v3

    :cond_15
    instance-of p2, p1, Lr8/rmi;

    iget-object v0, p0, Lr8/dt8;->g:Lr8/k0h;

    if-eqz p2, :cond_16

    move-object v4, p1

    check-cast v4, Lr8/rmi;

    invoke-static {v4}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4}, Lr8/pu6;->b(Lr8/pmi;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object p1, p0, Lr8/dt8;->e:Lr8/jp9;

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0, v4}, Lr8/k0h;->b(Lr8/rmi;)Lr8/soi;

    move-result-object v7

    iget-boolean v11, v4, Lr8/pmi;->i:Z

    new-instance v3, Lr8/llc;

    new-instance v9, Lr8/i50;

    const/16 p1, 0xc

    invoke-direct {v9, p1, p0, v4, v1}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lr8/llc;-><init>(Lr8/pmi;Ljava/lang/String;Ljava/lang/CharSequence;Lr8/soi;ZLr8/mp9;ZZ)V

    return-object v3

    :cond_16
    instance-of p0, p1, Lr8/pmi;

    if-eqz p0, :cond_17

    move-object v4, p1

    check-cast v4, Lr8/pmi;

    new-instance v3, Lr8/jlc;

    invoke-static {v4}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4}, Lr8/pu6;->b(Lr8/pmi;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v4}, Lr8/k0h;->a(Lr8/pmi;)Lr8/soi;

    move-result-object v7

    iget-boolean v9, v4, Lr8/pmi;->i:Z

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lr8/jlc;-><init>(Lr8/pmi;Ljava/lang/String;Ljava/lang/CharSequence;Lr8/soi;ZZ)V

    return-object v3

    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/bt8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/bt8;

    iget v1, v0, Lr8/bt8;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bt8;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/bt8;

    invoke-direct {v0, p0, p2}, Lr8/bt8;-><init>(Lr8/dt8;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/bt8;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bt8;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lr8/bt8;->e:I

    iget v2, v0, Lr8/bt8;->d:I

    iget-object v4, v0, Lr8/bt8;->c:Ljava/util/Collection;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v0, Lr8/bt8;->b:Ljava/util/Iterator;

    iget-object v6, v0, Lr8/bt8;->a:Ljava/util/Collection;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v5, p1

    move-object v4, p2

    move p1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ymi;

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lr8/bt8;->a:Ljava/util/Collection;

    iput-object v5, v0, Lr8/bt8;->b:Ljava/util/Iterator;

    iput-object v6, v0, Lr8/bt8;->c:Ljava/util/Collection;

    iput v2, v0, Lr8/bt8;->d:I

    iput p1, v0, Lr8/bt8;->e:I

    iput v3, v0, Lr8/bt8;->h:I

    invoke-virtual {p0, p2, v0}, Lr8/dt8;->a(Lr8/ymi;Lr8/bt8;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    :goto_2
    check-cast p2, Lr8/plc;

    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/util/List;

    return-object v4
.end method

.method public final d(Lr8/ymi;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/ct8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ct8;

    iget v1, v0, Lr8/ct8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ct8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ct8;

    invoke-direct {v0, p0, p2}, Lr8/ct8;-><init>(Lr8/dt8;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ct8;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ct8;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr8/ct8;->c:I

    iget-object p1, v0, Lr8/ct8;->b:Lr8/jp9;

    check-cast p1, Lr8/jp9;

    iget-object v0, v0, Lr8/ct8;->a:Lr8/ymi;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p1, Lr8/ymi;->e:Lr8/mr8;

    if-eqz p2, :cond_f

    iget v2, p2, Lr8/mr8;->b:F

    iget-object v4, p2, Lr8/mr8;->e:Lr8/nd7;

    iget-object v5, p0, Lr8/dt8;->a:Lr8/pu6;

    invoke-interface {v5, p2}, Lr8/pu6;->a(Lr8/mr8;)Lr8/jp9;

    move-result-object v5

    iget-object v6, p0, Lr8/dt8;->b:Lr8/ouo;

    iget-object v6, v6, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/qg7;

    invoke-virtual {v6}, Lr8/qg7;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    sget-object v7, Lr8/id7;->a:Lr8/id7;

    invoke-static {v4, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    sget-object v7, Lr8/ld7;->a:Lr8/ld7;

    invoke-static {v4, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v7, Lr8/ed7;->a:Lr8/ed7;

    invoke-static {v4, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance p0, Lr8/vc7;

    invoke-direct {p0, v6, v5}, Lr8/vc7;-><init>(ILr8/jp9;)V

    goto/16 :goto_5

    :cond_5
    sget-object v7, Lr8/md7;->a:Lr8/md7;

    invoke-static {v4, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance p0, Lr8/bd7;

    invoke-direct {p0, v6, v5}, Lr8/bd7;-><init>(ILr8/jp9;)V

    goto/16 :goto_5

    :cond_6
    sget-object v7, Lr8/fd7;->a:Lr8/fd7;

    invoke-static {v4, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance p0, Lr8/wc7;

    invoke-direct {p0, v2, v6, v5}, Lr8/wc7;-><init>(FILr8/jp9;)V

    goto/16 :goto_5

    :cond_7
    sget-object v7, Lr8/dd7;->a:Lr8/dd7;

    invoke-static {v4, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    sget-object v7, Lr8/kd7;->a:Lr8/kd7;

    invoke-static {v4, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    sget-object v7, Lr8/hd7;->a:Lr8/hd7;

    invoke-static {v4, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v7, Lr8/jd7;->a:Lr8/jd7;

    invoke-static {v4, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance p0, Lr8/yc7;

    invoke-direct {p0, v2, v6, v5}, Lr8/yc7;-><init>(FILr8/jp9;)V

    goto :goto_5

    :cond_9
    instance-of v2, v4, Lr8/gd7;

    if-eqz v2, :cond_b

    check-cast v4, Lr8/gd7;

    iget-boolean v2, p2, Lr8/mr8;->h:Z

    iput-object p1, v0, Lr8/ct8;->a:Lr8/ymi;

    move-object v7, v5

    check-cast v7, Lr8/jp9;

    iput-object v7, v0, Lr8/ct8;->b:Lr8/jp9;

    iput v6, v0, Lr8/ct8;->c:I

    iput v3, v0, Lr8/ct8;->f:I

    iget-object p0, p0, Lr8/dt8;->c:Lr8/ja7;

    invoke-virtual {p0, p2, v4, v2, v0}, Lr8/ja7;->a(Lr8/mr8;Lr8/gd7;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v0, p1

    move-object p1, v5

    move p0, v6

    :goto_2
    check-cast p2, Lr8/y97;

    new-instance v1, Lr8/xc7;

    invoke-direct {v1, p2, p0, p1}, Lr8/xc7;-><init>(Lr8/y97;ILr8/jp9;)V

    move-object p1, v0

    move-object p0, v1

    goto :goto_5

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Finished download can\'t be active"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_3
    new-instance p0, Lr8/zc7;

    invoke-direct {p0, v6, v5}, Lr8/zc7;-><init>(ILr8/jp9;)V

    goto :goto_5

    :cond_e
    :goto_4
    new-instance p0, Lr8/ad7;

    invoke-direct {p0, v6, v5}, Lr8/ad7;-><init>(ILr8/jp9;)V

    :goto_5
    new-instance p2, Lr8/blc;

    invoke-static {p1}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0, p0}, Lr8/blc;-><init>(Lr8/ymi;Ljava/lang/String;Lr8/cd7;)V

    return-object p2

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DownloadInfo can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
