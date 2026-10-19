.class public final Lr8/gc9;
.super Lr8/tu1;


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Lr8/oc9;

    invoke-direct {v0, p2}, Lr8/oc9;-><init>(Ljava/util/List;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lr8/tu1;-><init>(Ljava/io/File;Lr8/xb9;Lr8/oc9;I)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p2

    new-instance v0, Lr8/ru1;

    invoke-direct {v0, p0, p1, v1}, Lr8/ru1;-><init>(Lr8/tu1;Ljava/lang/String;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public final t(Lr8/sp8;Lr8/xq5;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/ec9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/ec9;

    iget v3, v2, Lr8/ec9;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/ec9;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/ec9;

    invoke-direct {v2, p0, v1}, Lr8/ec9;-><init>(Lr8/gc9;Lr8/xq5;)V

    :goto_0
    iget-object v1, v2, Lr8/ec9;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/ec9;->h:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lr8/ec9;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object v0, v2, Lr8/ec9;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v0, v2, Lr8/ec9;->e:I

    iget-object v4, v2, Lr8/ec9;->d:Ljava/io/File;

    iget-object v6, v2, Lr8/ec9;->c:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lr8/ec9;->b:Ljava/util/List;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lr8/ec9;->a:Lr8/sp8;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v8

    move v8, v0

    move-object v0, v13

    move-object v13, v7

    move-object v7, v4

    move-object v4, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lr8/tu1;->d:Lr8/xb9;

    check-cast v4, Lr8/zb9;

    invoke-virtual {v4}, Lr8/zb9;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lr8/sp8;->b:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lr8/zb9;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v8, p1, Lr8/sp8;->c:I

    add-int/2addr v8, v6

    iput-object p1, v2, Lr8/ec9;->a:Lr8/sp8;

    iput-object v1, v2, Lr8/ec9;->b:Ljava/util/List;

    iput-object v1, v2, Lr8/ec9;->c:Ljava/util/List;

    iput-object v4, v2, Lr8/ec9;->d:Ljava/io/File;

    iput v8, v2, Lr8/ec9;->e:I

    iput v6, v2, Lr8/ec9;->h:I

    invoke-virtual {p0, v7, v2}, Lr8/gc9;->u(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    move-object v13, v1

    move-object v7, v4

    move-object v4, v13

    move-object v1, v6

    :goto_1
    move-object v9, v1

    check-cast v9, Lr8/zb8;

    new-instance v6, Lr8/sp8;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    invoke-direct/range {v6 .. v12}, Lr8/sp8;-><init>(Ljava/io/File;ILr8/zb8;ZLr8/r50;I)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, p1

    move-object v13, v1

    :goto_2
    const/4 v1, 0x0

    iput-object v1, v2, Lr8/ec9;->a:Lr8/sp8;

    move-object v4, v13

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, Lr8/ec9;->b:Ljava/util/List;

    iput-object v4, v2, Lr8/ec9;->c:Ljava/util/List;

    iput-object v1, v2, Lr8/ec9;->d:Ljava/io/File;

    iput v5, v2, Lr8/ec9;->h:I

    iget-object p0, p0, Lr8/tu1;->e:Lr8/oc9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/nc9;

    invoke-direct {v5, v0, p0, v1}, Lr8/nc9;-><init>(Lr8/sp8;Lr8/oc9;Lr8/xq5;)V

    invoke-static {v4, v5, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move-object p0, v13

    move-object v0, p0

    :goto_4
    check-cast v1, Ljava/util/Collection;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final u(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/fc9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/fc9;

    iget v1, v0, Lr8/fc9;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/fc9;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/fc9;

    invoke-direct {v0, p0, p2}, Lr8/fc9;-><init>(Lr8/gc9;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/fc9;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/fc9;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/fc9;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/fc9;->a:Ljava/lang/String;

    iput v3, v0, Lr8/fc9;->d:I

    iget-object p2, p0, Lr8/tu1;->e:Lr8/oc9;

    invoke-virtual {p2, p1, v0}, Lr8/oc9;->b(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Lr8/wb8;->a:Lr8/wb8;

    return-object p0

    :cond_4
    iget-object p0, p0, Lr8/tu1;->f:Lr8/fc8;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lr8/fc8;->c(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    new-instance p0, Lr8/yb8;

    invoke-direct {p0, p1}, Lr8/yb8;-><init>(Z)V

    return-object p0

    :cond_6
    new-instance p0, Lr8/xb8;

    invoke-direct {p0, p1}, Lr8/xb8;-><init>(Z)V

    return-object p0
.end method
