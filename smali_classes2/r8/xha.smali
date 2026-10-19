.class public final Lr8/xha;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lr8/ly8;

.field public final f:Lr8/brm;

.field public final g:Lr8/cfg;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/ly8;Lr8/brm;)V
    .locals 1

    sget-object v0, Lr8/cfg;->a:Lr8/cfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/xha;->a:I

    iput-object p2, p0, Lr8/xha;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/xha;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/xha;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/xha;->e:Lr8/ly8;

    iput-object p6, p0, Lr8/xha;->f:Lr8/brm;

    iput-object v0, p0, Lr8/xha;->g:Lr8/cfg;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/wha;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/wha;

    iget v1, v0, Lr8/wha;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wha;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/wha;

    invoke-direct {v0, p0, p1}, Lr8/wha;-><init>(Lr8/xha;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lr8/wha;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/wha;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v6, Lr8/wha;->c:I

    iget-object p1, p0, Lr8/xha;->e:Lr8/ly8;

    iget-object v1, p0, Lr8/xha;->c:Ljava/lang/String;

    invoke-static {p1, v1, v6}, Lcom/alohamobile/downloader/util/FileSystemHelperKt;->ensureAvailableSpaceForProcessing(Lr8/ly8;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v1, Lcom/alohamobile/downloader/hls/processor/a;

    iget-object p1, p0, Lr8/xha;->f:Lr8/brm;

    invoke-direct {v1, p1}, Lcom/alohamobile/downloader/hls/processor/a;-><init>(Lr8/brm;)V

    iget-object p1, p0, Lr8/xha;->g:Lr8/cfg;

    iget-object v3, p0, Lr8/xha;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lr8/cfg;->b(Ljava/lang/String;)Lr8/sha;

    move-result-object p1

    iput v2, v6, Lr8/wha;->c:I

    iget-object v3, p0, Lr8/xha;->c:Ljava/lang/String;

    iget-object v4, p0, Lr8/xha;->d:Ljava/lang/String;

    iget v5, p0, Lr8/xha;->a:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alohamobile/downloader/hls/processor/a;->a(Lr8/sha;Ljava/lang/String;Ljava/lang/String;ILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", inputFolderAbsolutePath=\'"

    const-string v1, "\', outputFileAbsolutePath=\'"

    iget v2, p0, Lr8/xha;->a:I

    const-string v3, "HlsProcessingJob(jobId="

    iget-object v4, p0, Lr8/xha;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lr8/sgl;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    iget-object p0, p0, Lr8/xha;->d:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
