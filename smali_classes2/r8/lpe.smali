.class public final Lr8/lpe;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/mpe;

.field public final synthetic d:Landroidx/fragment/app/s;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/mpe;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/lpe;->c:Lr8/mpe;

    iput-object p2, p0, Lr8/lpe;->d:Landroidx/fragment/app/s;

    iput-object p3, p0, Lr8/lpe;->e:Ljava/lang/String;

    iput-object p4, p0, Lr8/lpe;->f:Ljava/lang/String;

    iput-object p5, p0, Lr8/lpe;->g:Ljava/lang/Integer;

    iput-object p6, p0, Lr8/lpe;->h:Ljava/lang/String;

    iput-object p7, p0, Lr8/lpe;->i:Ljava/lang/String;

    iput-object p8, p0, Lr8/lpe;->j:Ljava/lang/String;

    iput-object p9, p0, Lr8/lpe;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 11

    new-instance v0, Lr8/lpe;

    iget-object v8, p0, Lr8/lpe;->j:Ljava/lang/String;

    iget-object v9, p0, Lr8/lpe;->k:Ljava/lang/String;

    iget-object v1, p0, Lr8/lpe;->c:Lr8/mpe;

    iget-object v2, p0, Lr8/lpe;->d:Landroidx/fragment/app/s;

    iget-object v3, p0, Lr8/lpe;->e:Ljava/lang/String;

    iget-object v4, p0, Lr8/lpe;->f:Ljava/lang/String;

    iget-object v5, p0, Lr8/lpe;->g:Ljava/lang/Integer;

    iget-object v6, p0, Lr8/lpe;->h:Ljava/lang/String;

    iget-object v7, p0, Lr8/lpe;->i:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lr8/lpe;-><init>(Lr8/mpe;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    iput-object p1, v0, Lr8/lpe;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/lpe;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/lpe;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/lpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lr8/lpe;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lr8/lpe;->a:I

    iget-object v4, p0, Lr8/lpe;->e:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v2, 0x1

    sget-object v12, Lr8/bym;->a:Lr8/bym;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v12

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, p0

    move-object v5, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v8, p0

    move-object v5, v4

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lpe;->c:Lr8/mpe;

    iget-object p1, p1, Lr8/mpe;->o:Lr8/jne;

    invoke-static {p1}, Lr8/rne;->f(Lr8/jne;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lr8/lpe;->d:Landroidx/fragment/app/s;

    sget p1, Lcom/alohamobile/resources/R$string;->error_no_internet_connection_title:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lr8/sam;->W(Landroid/content/Context;II)V

    return-object v12

    :cond_3
    move p1, v2

    iget-object v2, p0, Lr8/lpe;->c:Lr8/mpe;

    iget-object v3, p0, Lr8/lpe;->d:Landroidx/fragment/app/s;

    move-object v5, v4

    iget-object v4, p0, Lr8/lpe;->j:Ljava/lang/String;

    iget-object v7, p0, Lr8/lpe;->k:Ljava/lang/String;

    :try_start_1
    sget-object v6, Lcom/alohamobile/downloadmanager/data/DownloadType;->REGULAR:Lcom/alohamobile/downloadmanager/data/DownloadType;

    iput-object v10, p0, Lr8/lpe;->b:Ljava/lang/Object;

    iput p1, p0, Lr8/lpe;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p0

    :try_start_2
    invoke-static/range {v2 .. v8}, Lr8/mpe;->b(Lr8/mpe;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/downloadmanager/data/DownloadType;Ljava/lang/String;Lr8/oil;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    check-cast p1, Lr8/fpe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, p0

    goto :goto_1

    :goto_2
    new-instance p0, Lr8/sqi;

    invoke-direct {p0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p0

    :goto_3
    instance-of p0, p1, Lr8/sqi;

    if-eqz p0, :cond_5

    move-object p1, v10

    :cond_5
    check-cast p1, Lr8/fpe;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lr8/fpe;->a:Ljava/lang/String;

    iget-object p0, p1, Lr8/fpe;->b:Ljava/io/File;

    iput-object v10, v8, Lr8/lpe;->b:Ljava/lang/Object;

    iput v9, v8, Lr8/lpe;->a:I

    iget-object v2, v8, Lr8/lpe;->c:Lr8/mpe;

    iget-object v6, v8, Lr8/lpe;->f:Ljava/lang/String;

    iget-object v7, v8, Lr8/lpe;->g:Ljava/lang/Integer;

    move-object v10, v8

    iget-object v8, v10, Lr8/lpe;->h:Ljava/lang/String;

    iget-object v9, v10, Lr8/lpe;->i:Ljava/lang/String;

    const/16 v11, 0x200

    move-object v4, v5

    move-object v5, p0

    invoke-static/range {v2 .. v11}, Lr8/mpe;->d(Lr8/mpe;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    return-object v12
.end method
