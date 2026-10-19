.class public final Lr8/vo8;
.super Lr8/dt8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/xb9;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr8/xb9;

    new-instance v5, Lr8/bc7;

    const/16 v0, 0x13

    invoke-direct {v5, v0}, Lr8/bc7;-><init>(I)V

    new-instance v6, Lr8/vd5;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Lr8/vd5;-><init>(I)V

    new-instance v7, Lr8/k0h;

    invoke-direct {v7}, Lr8/k0h;-><init>()V

    new-instance v2, Lr8/jq8;

    invoke-direct {v2}, Lr8/jq8;-><init>()V

    new-instance v3, Lr8/ja7;

    invoke-direct {v3}, Lr8/ja7;-><init>()V

    const/4 v8, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lr8/dt8;-><init>(Lr8/pu6;Lr8/ja7;Lr8/xb9;Lr8/jp9;Lr8/vd5;Lr8/k0h;I)V

    const-string p0, ","

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p1, p0, v2}, Lr8/z6l;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array p1, v0, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    aput-object p1, p0, v0

    :goto_0
    iput-object p0, v1, Lr8/vo8;->h:[Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object v0, p1, v1

    const-string v3, "*/*"

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, p1, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    aget-object v7, v6, v1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    aget-object v7, v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    array-length v7, p0

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    aget-object v7, v6, v1

    const-string v8, "*"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    aget-object v7, v6, v1

    aget-object v9, p0, v1

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    aget-object v7, v6, v2

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    aget-object v6, v6, v2

    aget-object v7, p0, v2

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ill-formatted MIME type filter. Type or subtype empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ill-formatted MIME type filter. Must be type/subtype."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 v5, 0x0

    :cond_7
    if-eqz v5, :cond_8

    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method


# virtual methods
.method public final a(Lr8/ymi;Lr8/bt8;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p1, Lr8/ymi;->e:Lr8/mr8;

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lr8/dt8;->a(Lr8/ymi;Lr8/bt8;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lr8/plc;

    return-object p0

    :cond_1
    instance-of v0, p1, Lr8/smi;

    if-eqz v0, :cond_3

    invoke-super {p0, p1, p2}, Lr8/dt8;->a(Lr8/ymi;Lr8/bt8;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    check-cast p0, Lr8/plc;

    return-object p0

    :cond_3
    instance-of v0, p1, Lr8/wmi;

    if-eqz v0, :cond_5

    invoke-super {p0, p1, p2}, Lr8/dt8;->a(Lr8/ymi;Lr8/bt8;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    check-cast p0, Lr8/plc;

    return-object p0

    :cond_5
    instance-of v0, p1, Lr8/tmi;

    if-eqz v0, :cond_7

    invoke-super {p0, p1, p2}, Lr8/dt8;->a(Lr8/ymi;Lr8/bt8;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    check-cast p0, Lr8/plc;

    return-object p0

    :cond_7
    instance-of v0, p1, Lr8/qmi;

    iget-object v1, p0, Lr8/dt8;->a:Lr8/pu6;

    if-eqz v0, :cond_8

    check-cast p1, Lr8/qmi;

    new-instance p0, Lr8/elc;

    invoke-static {p1}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1}, Lr8/pu6;->d(Lr8/qmi;)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p1, Lr8/qmi;->f:I

    invoke-direct {p0, p1, p2, v0, v1}, Lr8/elc;-><init>(Lr8/qmi;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object p0

    :cond_8
    instance-of v0, p1, Lr8/rmi;

    iget-object v2, p0, Lr8/dt8;->g:Lr8/k0h;

    iget-object v3, p0, Lr8/vo8;->h:[Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v5, p1

    check-cast v5, Lr8/rmi;

    iget-object v0, v5, Lr8/pmi;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lr8/vo8;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5}, Lr8/pu6;->b(Lr8/pmi;)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object p1, p0, Lr8/dt8;->e:Lr8/jp9;

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v5}, Lr8/k0h;->b(Lr8/rmi;)Lr8/soi;

    move-result-object v8

    new-instance v4, Lr8/flc;

    new-instance v10, Lr8/i50;

    const/4 p1, 0x0

    const/16 p2, 0xd

    invoke-direct {v10, p2, p0, v5, p1}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-direct/range {v4 .. v10}, Lr8/flc;-><init>(Lr8/pmi;Ljava/lang/String;Ljava/lang/CharSequence;Lr8/soi;ZLr8/mp9;)V

    return-object v4

    :cond_9
    instance-of v0, p1, Lr8/pmi;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lr8/pmi;

    iget-object v4, v0, Lr8/pmi;->g:Ljava/lang/String;

    invoke-static {v4, v3}, Lr8/vo8;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance p0, Lr8/dlc;

    invoke-static {v0}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0}, Lr8/pu6;->b(Lr8/pmi;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v2, v0}, Lr8/k0h;->a(Lr8/pmi;)Lr8/soi;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lr8/dlc;-><init>(Lr8/pmi;Ljava/lang/String;Ljava/lang/CharSequence;Lr8/soi;)V

    return-object p0

    :cond_a
    invoke-super {p0, p1, p2}, Lr8/dt8;->a(Lr8/ymi;Lr8/bt8;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    check-cast p0, Lr8/plc;

    return-object p0
.end method
