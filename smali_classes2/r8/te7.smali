.class public final Lr8/te7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/f03;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lr8/af7;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;


# direct methods
.method public constructor <init>(Lr8/af7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/te7;->e:Lr8/af7;

    iput-object p2, p0, Lr8/te7;->f:Ljava/lang/String;

    iput-object p3, p0, Lr8/te7;->g:Ljava/lang/String;

    iput-object p4, p0, Lr8/te7;->h:Ljava/lang/String;

    iput-wide p5, p0, Lr8/te7;->i:J

    iput-object p7, p0, Lr8/te7;->j:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    new-instance v0, Lr8/te7;

    iget-wide v5, p0, Lr8/te7;->i:J

    iget-object v7, p0, Lr8/te7;->j:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    iget-object v1, p0, Lr8/te7;->e:Lr8/af7;

    iget-object v2, p0, Lr8/te7;->f:Ljava/lang/String;

    iget-object v3, p0, Lr8/te7;->g:Ljava/lang/String;

    iget-object v4, p0, Lr8/te7;->h:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lr8/te7;-><init>(Lr8/af7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/te7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/te7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/te7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/te7;->d:I

    iget-object v3, v0, Lr8/te7;->f:Ljava/lang/String;

    iget-object v4, v0, Lr8/te7;->e:Lr8/af7;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lr8/te7;->c:Ljava/lang/String;

    iget-object v2, v0, Lr8/te7;->b:Ljava/lang/String;

    iget-object v3, v0, Lr8/te7;->a:Lr8/f03;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v4, v3

    move-object/from16 v3, p1

    :goto_0
    move-object v13, v2

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lr8/te7;->b:Ljava/lang/String;

    iget-object v6, v0, Lr8/te7;->a:Lr8/f03;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lr8/te7;->a:Lr8/f03;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, v4, Lr8/af7;->e:Lr8/f03;

    iput-object v2, v0, Lr8/te7;->a:Lr8/f03;

    iput v7, v0, Lr8/te7;->d:I

    invoke-static {v4, v3, v0}, Lr8/af7;->c(Lr8/af7;Ljava/lang/String;Lr8/oil;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v8, Ljava/lang/String;

    iput-object v2, v0, Lr8/te7;->a:Lr8/f03;

    iput-object v8, v0, Lr8/te7;->b:Ljava/lang/String;

    iput v6, v0, Lr8/te7;->d:I

    iget-object v6, v0, Lr8/te7;->g:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v0}, Lr8/af7;->e(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v23, v8

    move-object v8, v2

    move-object/from16 v2, v23

    :goto_2
    check-cast v6, Ljava/lang/String;

    iput-object v8, v0, Lr8/te7;->a:Lr8/f03;

    iput-object v2, v0, Lr8/te7;->b:Ljava/lang/String;

    iput-object v6, v0, Lr8/te7;->c:Ljava/lang/String;

    iput v5, v0, Lr8/te7;->d:I

    invoke-virtual {v4, v3, v7, v0}, Lr8/af7;->e(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v14, v6

    move-object v4, v8

    goto :goto_0

    :goto_4
    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    new-instance v1, Lr8/eu9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/eu9;-><init>(Z)V

    new-instance v2, Lr8/g97;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lr8/g97;-><init>(I)V

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v5, -0x1

    iget-object v7, v0, Lr8/te7;->h:Ljava/lang/String;

    const-wide/16 v8, -0x1

    iget-wide v10, v0, Lr8/te7;->i:J

    const/4 v12, 0x0

    iget-object v0, v0, Lr8/te7;->j:Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    invoke-virtual/range {v4 .. v22}, Lr8/f03;->I(JLjava/lang/String;JJLr8/nkf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/analytics/core/downloader/FileDownloadEntryPoint;Lr8/a4c;JJLr8/oe7;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method
