.class public final Lr8/fc0;
.super Ljava/lang/Object;


# static fields
.field private static final INTERNAL_PROPERTIES_TAG:Ljava/lang/String; = "Properties"

.field public static final a:Lr8/fc0;

.field public static b:Lr8/yxc;

.field public static c:Lr8/kx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/fc0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/fc0;->a:Lr8/fc0;

    return-void
.end method

.method public static c()Lr8/yxc;
    .locals 2

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lco/touchlab/kermit/Severity;)Z
    .locals 2

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/cc0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/cc0;

    iget v1, v0, Lr8/cc0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cc0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/cc0;

    invoke-direct {v0, p0, p1}, Lr8/cc0;-><init>(Lr8/fc0;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/cc0;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/cc0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lr8/cc0;->b:I

    iget-object v3, v0, Lr8/cc0;->a:Ljava/util/Iterator;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p0

    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fyc;

    iget-object p0, p0, Lr8/fyc;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v3, p0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nxc;

    instance-of v4, p0, Lr8/fb0;

    if-eqz v4, :cond_3

    check-cast p0, Lr8/fb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lr8/cc0;->a:Ljava/util/Iterator;

    iput v1, v0, Lr8/cc0;->b:I

    iput v2, v0, Lr8/cc0;->e:I

    invoke-virtual {p0, v0}, Lr8/fb0;->d(Lr8/cc0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/dc0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/dc0;

    iget v1, v0, Lr8/dc0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dc0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dc0;

    invoke-direct {v0, p0, p1}, Lr8/dc0;-><init>(Lr8/fc0;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/dc0;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/dc0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lr8/dc0;->b:I

    iget-object v3, v0, Lr8/dc0;->a:Ljava/util/Iterator;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object p0

    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fyc;

    iget-object p0, p0, Lr8/fyc;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v3, p0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nxc;

    instance-of v4, p0, Lr8/fb0;

    if-eqz v4, :cond_3

    check-cast p0, Lr8/fb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lr8/dc0;->a:Ljava/util/Iterator;

    iput v1, v0, Lr8/dc0;->b:I

    iput v2, v0, Lr8/dc0;->e:I

    invoke-virtual {p0, v0}, Lr8/fb0;->e(Lr8/dc0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
