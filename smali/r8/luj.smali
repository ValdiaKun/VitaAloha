.class public final Lr8/luj;
.super Ljava/lang/Object;


# static fields
.field public static final g:Lkotlin/Lazy;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lr8/buj;

.field public final c:Lr8/up7;

.field public final d:Lkotlin/Lazy;

.field public final e:Lr8/f1k;

.field public final f:Lr8/jxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/mei;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/mei;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/luj;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/bl1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/bl1;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lr8/buj;->a:Lr8/buj;

    sget-object v2, Lr8/up7;->A:Lr8/up7;

    new-instance v3, Lr8/bl1;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lr8/bl1;-><init>(I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/luj;->a:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/luj;->b:Lr8/buj;

    iput-object v2, p0, Lr8/luj;->c:Lr8/up7;

    iput-object v3, p0, Lr8/luj;->d:Lkotlin/Lazy;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8/tfb;->c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/luj;->e:Lr8/f1k;

    invoke-static {v0}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v0

    iput-object v0, p0, Lr8/luj;->f:Lr8/jxh;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->SessionsCounter:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    const-string v4, "Do increment sessions count, update user preferences"

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/luj;->b:Lr8/buj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/buj;->d:Lr8/ung;

    sget-object v2, Lr8/buj;->b:[Lr8/ysb;

    const/4 v4, 0x1

    aget-object v5, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v0, v5, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/buj;->a()I

    move-result p1

    add-int/2addr p1, v4

    sget-object p2, Lr8/buj;->c:Lr8/ung;

    const/4 v1, 0x0

    aget-object v2, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, v2, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/luj;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/x4n;

    const/4 p2, 0x3

    invoke-static {p1, v1, v1, p2, v3}, Lr8/x4n;->c(Lr8/x4n;ZZILjava/lang/Object;)Lr8/elb;

    iget-object p0, p0, Lr8/luj;->e:Lr8/f1k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method
