.class public final Lr8/orl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gm8;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/mrl;

.field public final b:Lr8/asl;


# direct methods
.method public constructor <init>(Lr8/mrl;Lr8/asl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/orl;->a:Lr8/mrl;

    iput-object p2, p0, Lr8/orl;->b:Lr8/asl;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/nrl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/nrl;

    iget v1, v0, Lr8/nrl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nrl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/nrl;

    check-cast p1, Lr8/zq5;

    invoke-direct {v0, p0, p1}, Lr8/nrl;-><init>(Lr8/orl;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/nrl;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/nrl;->c:I

    iget-object v3, p0, Lr8/orl;->a:Lr8/mrl;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/mrl;->a:Lcom/alohamobile/browser/brotlin/b;

    iput v4, v0, Lr8/nrl;->c:I

    iget-object p0, p0, Lr8/orl;->b:Lr8/asl;

    invoke-virtual {p0, p1, v0}, Lr8/asl;->c(Lcom/alohamobile/browser/brotlin/b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    const-string p0, "]"

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v1, 0x0

    if-nez p1, :cond_7

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->TabPreviewFetcher:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_6

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, v3, Lr8/mrl;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    const-string v3, "Screenshot is null for tab ["

    invoke-static {v0, v3, p0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v2, p1, p0, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    return-object v1

    :cond_7
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->TabPreviewFetcher:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_a

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_a

    iget-object v2, v3, Lr8/mrl;->a:Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {v2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v2

    const-string v3, "Screenshot loaded for tab ["

    invoke-static {v2, v3, p0}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v4, v0, p0, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    new-instance p0, Lr8/hza;

    new-instance v0, Lr8/e52;

    invoke-direct {v0, p1}, Lr8/e52;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lr8/hza;-><init>(Lr8/gya;ZLcoil3/decode/DataSource;)V

    return-object p0
.end method
