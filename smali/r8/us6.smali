.class public final Lr8/us6;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_MAX_PARALLEL_DELETES:I = 0x4


# instance fields
.field public final a:Lr8/s30;

.field public final b:Lr8/nzh;

.field public final c:Lr8/s57;

.field public final d:I


# direct methods
.method public constructor <init>(Lr8/s30;I)V
    .locals 4

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p1, Lr8/s30;

    const/16 p2, 0xf

    invoke-direct {p1, v0, p2}, Lr8/s30;-><init>(Lr8/vm3;I)V

    :cond_0
    new-instance p2, Lr8/nzh;

    invoke-direct {p2}, Lr8/nzh;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/s57;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/us6;->a:Lr8/s30;

    iput-object p2, p0, Lr8/us6;->b:Lr8/nzh;

    iput-object v0, p0, Lr8/us6;->c:Lr8/s57;

    const/4 p1, 0x4

    iput p1, p0, Lr8/us6;->d:I

    return-void
.end method

.method public static final a(Lr8/us6;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/ss6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ss6;

    iget v1, v0, Lr8/ss6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ss6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ss6;

    invoke-direct {v0, p0, p2}, Lr8/ss6;-><init>(Lr8/us6;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ss6;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ss6;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/ss6;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p2, Lr8/vqi;

    iget-object p0, p2, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/us6;->a:Lr8/s30;

    iput-object p1, v0, Lr8/ss6;->a:Ljava/lang/String;

    iput v3, v0, Lr8/ss6;->d:I

    invoke-virtual {p0, p1, v0}, Lr8/s30;->g(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_4

    new-instance p0, Lr8/rs6;

    invoke-direct {p0, v3, p2}, Lr8/rs6;-><init>(ILjava/lang/Throwable;)V

    return-object p0

    :cond_4
    instance-of v0, p0, Lcom/alohamobile/cloud/core/data/network/model/NotFoundException;

    if-eqz v0, :cond_5

    new-instance p0, Lr8/rs6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/rs6;-><init>(ILjava/lang/Throwable;)V

    return-object p0

    :cond_5
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_9

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_7

    move-object p2, v2

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_9

    const-string v2, "deleteRemoteCloudFiles: remote delete failed for "

    invoke-static {v2, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    new-instance p1, Lr8/rs6;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lr8/rs6;-><init>(ILjava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lr8/xwe;->b:Lr8/xwe;

    iget-object v1, p0, Lr8/us6;->c:Lr8/s57;

    check-cast v1, Lr8/ch6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    new-instance v1, Lr8/ds5;

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v1, v3, p1, p0, v2}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v1, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
