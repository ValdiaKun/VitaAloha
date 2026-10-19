.class public final Lr8/qnb;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/qnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/qnb;->b:I

    iput-object p2, p0, Lr8/qnb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/qnb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/qnb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lr8/tu5;Lr8/g69;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/qnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lr8/qnb;->c:Ljava/lang/Object;

    iput p1, p0, Lr8/qnb;->b:I

    iput-object p2, p0, Lr8/qnb;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/qnb;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/die;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/qnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qnb;->c:Ljava/lang/Object;

    new-instance p1, Lr8/yik;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/yik;-><init>(I)V

    iput-object p1, p0, Lr8/qnb;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/imb;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lr8/qnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qnb;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lr8/qnb;->d:Ljava/lang/Object;

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p1, :cond_0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lr8/qnb;->e:Ljava/lang/Object;

    iput v2, p0, Lr8/qnb;->b:I

    return-void
.end method

.method public constructor <init>(Lr8/pe0;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lr8/qnb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qnb;->c:Ljava/lang/Object;

    iget-object v0, p1, Lr8/pe0;->a:Lr8/jg5;

    invoke-virtual {p1}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object p1

    iput-object p1, p0, Lr8/qnb;->e:Ljava/lang/Object;

    iget-object p1, v0, Lr8/jg5;->b:Lcom/alohamobile/browser/BrowserApplication;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "amplitude-android-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/jg5;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lr8/qnb;->d:Ljava/lang/Object;

    const-string v0, "storage_version"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lr8/qnb;->b:I

    return-void
.end method


# virtual methods
.method public a(ILr8/aie;Lr8/aie;Z)Lr8/aie;
    .locals 5

    iget-object v0, p0, Lr8/qnb;->c:Ljava/lang/Object;

    check-cast v0, Lr8/die;

    iget-object p0, p0, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast p0, Lr8/yik;

    invoke-virtual {p0, p1}, Lr8/yik;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/aie;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {v1, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lr8/aie;->c:Lr8/die;

    iget-object v4, p3, Lr8/aie;->c:Lr8/die;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    invoke-static {p0}, Lr8/iwj;->n(Lr8/yik;)Lr8/o54;

    move-result-object p0

    invoke-static {p0}, Lr8/yqj;->b(Ljava/util/Iterator;)Lr8/pqj;

    move-result-object p0

    check-cast p0, Lr8/ik5;

    invoke-virtual {p0}, Lr8/ik5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/aie;

    instance-of v3, v1, Lr8/die;

    if-eqz v3, :cond_4

    invoke-virtual {v1, p2}, Lr8/aie;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v1, Lr8/die;

    const/4 v3, 0x1

    iget-object v1, v1, Lr8/die;->g:Lr8/qnb;

    invoke-virtual {v1, p1, v0, p3, v3}, Lr8/qnb;->a(ILr8/aie;Lr8/aie;Z)Lr8/aie;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    if-nez v1, :cond_8

    iget-object p0, v0, Lr8/aie;->c:Lr8/die;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lr8/die;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, Lr8/aie;->c:Lr8/die;

    iget-object p0, p0, Lr8/die;->g:Lr8/qnb;

    invoke-virtual {p0, p1, v0, p3, p4}, Lr8/qnb;->a(ILr8/aie;Lr8/aie;Z)Lr8/aie;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2

    :cond_8
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/qnb;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz v4, :cond_1

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Lr8/edj;

    move-result-object v4

    sget-object v5, Lr8/d8l;->c:Lr8/d8l;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lr8/qnb;->e:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr8/qnb;->e:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lr8/qnb;->e:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    if-ltz v4, :cond_3

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lr8/tz2;->A:Lr8/tz2;

    if-ne v3, v4, :cond_2

    const-string v3, "[<debug info disabled>]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object v4, Lr8/up7;->m:Lr8/up7;

    if-eq v3, v4, :cond_3

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lr8/zhe;Lr8/ivo;ZLr8/aie;)Lr8/zhe;
    .locals 5

    iget-object p0, p0, Lr8/qnb;->c:Ljava/lang/Object;

    check-cast p0, Lr8/die;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lr8/die;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lr8/eie;

    invoke-virtual {v2}, Lr8/eie;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lr8/eie;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/aie;

    invoke-static {v2, p4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p2}, Lr8/aie;->h(Lr8/ivo;)Lr8/zhe;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lr8/j25;->Q0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lr8/zhe;

    iget-object v1, p0, Lr8/aie;->c:Lr8/die;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p4}, Lr8/die;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v1, p2, p0}, Lr8/die;->m(Lr8/ivo;Lr8/aie;)Lr8/zhe;

    move-result-object v4

    :cond_3
    filled-new-array {p1, v0, v4}, [Lr8/zhe;

    move-result-object p0

    invoke-static {p0}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->Q0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lr8/zhe;

    return-object p0
.end method

.method public d()V
    .locals 5

    iget v0, p0, Lr8/qnb;->b:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lr8/qnb;->d:Ljava/lang/Object;

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/qnb;->e:Ljava/lang/Object;

    check-cast v0, [I

    const/16 v3, 0xe

    invoke-static {v2, v2, v3, v0, v1}, Lr8/o61;->v(III[I[I)V

    iput-object v1, p0, Lr8/qnb;->e:Ljava/lang/Object;

    return-void
.end method

.method public e(Lr8/zq5;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lr8/dyd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/dyd;

    iget v1, v0, Lr8/dyd;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dyd;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dyd;

    invoke-direct {v0, p0, p1}, Lr8/dyd;-><init>(Lr8/qnb;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/dyd;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/dyd;->e:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lr8/dyd;->a:Lr8/qnb;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/dyd;->b:Lr8/jg5;

    iget-object v2, v0, Lr8/dyd;->a:Lr8/qnb;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v2

    move-object v2, p0

    move-object p0, v13

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    move-object p0, v2

    goto/16 :goto_9

    :cond_3
    iget-object p0, v0, Lr8/dyd;->b:Lr8/jg5;

    iget-object v2, v0, Lr8/dyd;->a:Lr8/qnb;

    :try_start_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v2

    move-object v2, p0

    move-object p0, v13

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, p0, Lr8/qnb;->c:Ljava/lang/Object;

    check-cast p1, Lr8/pe0;

    iget-object v2, p1, Lr8/pe0;->a:Lr8/jg5;

    iget-boolean v8, v2, Lr8/jg5;->q:Z

    if-eqz v8, :cond_b

    sget-object v8, Lr8/n96;->a:Ljava/util/LinkedHashMap;

    iget-object v8, v2, Lr8/jg5;->e:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v4

    :goto_1
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const-string v9, "$default_instance"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    const-string v9, "com.amplitude.api_"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_8
    :goto_2
    const-string v8, "com.amplitude.api"

    :goto_3
    sget-object v9, Lr8/n96;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/m96;

    if-nez v10, :cond_9

    new-instance v10, Lr8/m96;

    iget-object v11, v2, Lr8/jg5;->b:Lcom/alohamobile/browser/BrowserApplication;

    iget-object v12, v2, Lr8/jg5;->h:Lr8/tk0;

    invoke-virtual {v12}, Lr8/tk0;->b()Lr8/ayc;

    move-result-object v12

    invoke-direct {v10, v11, v8, v12}, Lr8/m96;-><init>(Landroid/content/Context;Ljava/lang/String;Lr8/ayc;)V

    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object p0, v0, Lr8/dyd;->a:Lr8/qnb;

    iput-object v2, v0, Lr8/dyd;->b:Lr8/jg5;

    iput v7, v0, Lr8/dyd;->e:I

    new-instance v8, Lr8/edi;

    invoke-direct {v8, p1, v10}, Lr8/edi;-><init>(Lr8/pe0;Lr8/m96;)V

    invoke-virtual {v8, v0}, Lr8/edi;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v3

    :goto_4
    if-ne p1, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    new-instance p1, Lr8/kn0;

    iget-object v8, p0, Lr8/qnb;->c:Ljava/lang/Object;

    check-cast v8, Lr8/pe0;

    const/4 v9, 0x0

    invoke-direct {p1, v8, v2, v9}, Lr8/kn0;-><init>(Lr8/pe0;Lr8/jg5;I)V

    iput-object p0, v0, Lr8/dyd;->a:Lr8/qnb;

    iput-object v2, v0, Lr8/dyd;->b:Lr8/jg5;

    iput v6, v0, Lr8/dyd;->e:I

    invoke-virtual {p1, v0}, Lr8/kn0;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    new-instance p1, Lr8/kn0;

    iget-object v6, p0, Lr8/qnb;->c:Ljava/lang/Object;

    check-cast v6, Lr8/pe0;

    invoke-direct {p1, v6, v2, v7}, Lr8/kn0;-><init>(Lr8/pe0;Lr8/jg5;I)V

    iput-object p0, v0, Lr8/dyd;->a:Lr8/qnb;

    iput-object v4, v0, Lr8/dyd;->b:Lr8/jg5;

    iput v5, v0, Lr8/dyd;->e:I

    invoke-virtual {p1, v0}, Lr8/kn0;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_7
    return-object v1

    :cond_d
    :goto_8
    iget-object p1, p0, Lr8/qnb;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "storage_version"

    sget-object v1, Lcom/amplitude/android/storage/StorageVersion;->V3:Lcom/amplitude/android/storage/StorageVersion;

    invoke-virtual {v1}, Lcom/amplitude/android/storage/StorageVersion;->getRawValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v3

    :goto_9
    iget-object p0, p0, Lr8/qnb;->e:Ljava/lang/Object;

    check-cast p0, Lr8/ayc;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to migrate storage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/ayc;->error(Ljava/lang/String;)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/qnb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/qnb;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
