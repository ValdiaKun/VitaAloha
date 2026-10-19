.class public interface abstract Lr8/z80;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u0000 \u000f2\u00020\u0001:\u0001\u001fJ\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0097@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0097@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0097@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JF\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00082\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0008H\u0097@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 \u00c0\u0006\u0003"
    }
    d2 = {
        "Lr8/z80;",
        "",
        "Lr8/ew4;",
        "entity",
        "m",
        "(Lr8/ew4;Lr8/xq5;)Ljava/lang/Object;",
        "",
        "rootFolderPath",
        "",
        "entities",
        "Lr8/bym;",
        "e",
        "(Ljava/lang/String;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;",
        "root",
        "children",
        "a",
        "(Ljava/lang/String;Lr8/ew4;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;",
        "u",
        "(Lr8/xq5;)Ljava/lang/Object;",
        "localFilePaths",
        "i",
        "(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;",
        "Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;",
        "errorReason",
        "",
        "excludeIds",
        "Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;",
        "errorState",
        "pendingStates",
        "x",
        "(Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Ljava/util/List;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;",
        "r8/t80",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lr8/t80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/t80;->a:Lr8/t80;

    sput-object v0, Lr8/z80;->a:Lr8/t80;

    return-void
.end method

.method public static A(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :cond_0
    check-cast p0, Lr8/o90;

    iget-object p3, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance p4, Lr8/c90;

    const/16 v0, 0x8

    invoke-direct {p4, p0, p1, v0}, Lr8/c90;-><init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p3, p0, p1, p4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCompletedDirectoryCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Lr8/z80;JLjava/lang/String;Ljava/lang/String;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    sget-object p5, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :cond_0
    move-object v2, p5

    move-object v1, p0

    check-cast v1, Lr8/o90;

    iget-object p0, v1, Lr8/o90;->b:Lr8/dvi;

    new-instance v0, Lr8/g90;

    const/4 v7, 0x0

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lr8/g90;-><init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/lang/String;Ljava/lang/String;JI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p6, p0, p1, p2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: markFolderCreated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :cond_0
    check-cast p0, Lr8/o90;

    iget-object p3, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance p4, Lr8/c90;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, v0}, Lr8/c90;-><init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;I)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p2, p3, p0, p1, p4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteAllNonComplete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;ILjava/lang/Object;)Lr8/g69;
    .locals 2

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :cond_0
    check-cast p0, Lr8/o90;

    iget-object p2, p0, Lr8/o90;->b:Lr8/dvi;

    const-string p3, "cloud_uploads"

    const-string v0, "cloud_upload_chunks"

    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lr8/c90;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lr8/c90;-><init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;I)V

    const/4 p0, 0x0

    invoke-static {p2, p0, p3, v0}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observeActiveUploadsWithProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->WaitingForConnection:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :cond_0
    check-cast p0, Lr8/o90;

    iget-object p3, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance p4, Lr8/c90;

    const/4 v0, 0x6

    invoke-direct {p4, p0, p1, v0}, Lr8/c90;-><init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p3, p0, p1, p4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getUploadsWaitingForConnection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :cond_0
    check-cast p0, Lr8/o90;

    iget-object p3, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance p4, Lr8/im;

    invoke-direct {p4, p0, p1}, Lr8/im;-><init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p2, p3, p0, p1, p4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteSettledCompletedUploads"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Lr8/z80;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/z80;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr8/v80;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/v80;

    iget v1, v0, Lr8/v80;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/v80;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/v80;

    invoke-direct {v0, p0, p2}, Lr8/v80;-><init>(Lr8/z80;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/v80;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/v80;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr8/v80;->c:I

    iget-object p1, v0, Lr8/v80;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lr8/v80;->a:Lr8/z80;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/j25;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v4, p0

    move p0, p2

    move-object v8, v0

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iput-object v4, v8, Lr8/v80;->a:Lr8/z80;

    iput-object p1, v8, Lr8/v80;->b:Ljava/util/Iterator;

    iput p0, v8, Lr8/v80;->c:I

    iput v3, v8, Lr8/v80;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lr8/z80;->q(Lr8/z80;Ljava/lang/String;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/util/List;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static H(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Ljava/util/List;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/z80;",
            "Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;",
            "Ljava/util/List<",
            "+",
            "Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lr8/u80;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/u80;

    iget v2, v1, Lr8/u80;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/u80;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/u80;

    invoke-direct {v1, p0, v0}, Lr8/u80;-><init>(Lr8/z80;Lr8/xq5;)V

    :goto_0
    iget-object v0, v1, Lr8/u80;->h:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/u80;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget p0, v1, Lr8/u80;->g:I

    iget-object v3, v1, Lr8/u80;->f:Ljava/util/Iterator;

    iget-object v5, v1, Lr8/u80;->e:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lr8/u80;->c:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iget-object v7, v1, Lr8/u80;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iget-object v8, v1, Lr8/u80;->a:Lr8/z80;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v0, v5

    move-object v9, v7

    move-object v7, v8

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lr8/u80;->d:Ljava/util/HashSet;

    iget-object v3, v1, Lr8/u80;->c:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iget-object v6, v1, Lr8/u80;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iget-object v7, v1, Lr8/u80;->a:Lr8/z80;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v6

    move-object v6, v3

    move-object v3, v13

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lr8/j25;->v1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object p0, v1, Lr8/u80;->a:Lr8/z80;

    iput-object p1, v1, Lr8/u80;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    move-object/from16 v6, p3

    iput-object v6, v1, Lr8/u80;->c:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    iput-object v0, v1, Lr8/u80;->d:Ljava/util/HashSet;

    iput v5, v1, Lr8/u80;->j:I

    move-object v7, p0

    check-cast v7, Lr8/o90;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT id FROM cloud_uploads WHERE state IN ("

    invoke-static {p0}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8, p0}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string v8, ")"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v8, v7, Lr8/o90;->b:Lr8/dvi;

    new-instance v9, Lr8/i90;

    const/4 v10, 0x0

    move-object/from16 v11, p4

    invoke-direct {v9, p0, v11, v7, v10}, Lr8/i90;-><init>(Ljava/lang/String;Ljava/util/List;Lr8/o90;I)V

    const/4 p0, 0x1

    invoke-static {v1, v8, p0, v10, v9}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    move-object v3, p1

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/16 p0, 0x384

    invoke-static {v8, p0, p0, v5}, Lr8/j25;->C1(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v9, v3

    move-object v3, p0

    move p0, v0

    move-object v0, v8

    :goto_3
    move-object v8, v6

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    iput-object v7, v1, Lr8/u80;->a:Lr8/z80;

    iput-object v9, v1, Lr8/u80;->b:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    iput-object v8, v1, Lr8/u80;->c:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    const/4 v5, 0x0

    iput-object v5, v1, Lr8/u80;->d:Ljava/util/HashSet;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iput-object v5, v1, Lr8/u80;->e:Ljava/util/List;

    iput-object v3, v1, Lr8/u80;->f:Ljava/util/Iterator;

    iput p0, v1, Lr8/u80;->g:I

    iput v4, v1, Lr8/u80;->j:I

    check-cast v7, Lr8/o90;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "UPDATE cloud_uploads SET state = ?, error_reason = ? WHERE id IN ("

    invoke-static {v5}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6, v5}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v7, Lr8/o90;->b:Lr8/dvi;

    new-instance v5, Lr8/e90;

    const/4 v11, 0x4

    invoke-direct/range {v5 .. v11}, Lr8/e90;-><init>(Ljava/lang/String;Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v12, v6, v10, v5}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v5, v6, :cond_8

    goto :goto_4

    :cond_8
    sget-object v5, Lr8/bym;->a:Lr8/bym;

    :goto_4
    if-ne v5, v2, :cond_7

    :goto_5
    return-object v2

    :cond_9
    return-object v0
.end method

.method public static I(Lr8/z80;Ljava/util/List;Ljava/util/List;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToCreateMetadata:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object p4, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToUpload:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    filled-new-array {p2, p4}, [Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object p2

    invoke-static {p2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v2, p2

    move-object v3, p0

    check-cast v3, Lr8/o90;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT * FROM cloud_uploads\n       WHERE state IN ("

    invoke-static {p0}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, p0}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string p2, ")"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "         AND id NOT IN ("

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    invoke-static {p5, p0}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "       ORDER BY id ASC LIMIT 1"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, v3, Lr8/o90;->b:Lr8/dvi;

    new-instance v0, Lr8/h90;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lr8/h90;-><init>(Ljava/lang/String;Ljava/util/List;Lr8/o90;ILjava/util/List;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNextActionable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lr8/z80;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "__pending__"

    :cond_0
    check-cast p0, Lr8/o90;

    iget-object p4, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance p5, Lr8/a90;

    const/4 v0, 0x0

    invoke-direct {p5, p2, v0, p1, p0}, Lr8/a90;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p3, p4, p0, p1, p5}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPendingDescendants"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->WaitingForConnection:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :cond_0
    check-cast p0, Lr8/o90;

    iget-object p3, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance p4, Lr8/c90;

    const/4 v0, 0x3

    invoke-direct {p4, p0, p1, v0}, Lr8/c90;-><init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p3, p0, p1, p4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getWaitingForConnectionCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Ljava/util/List;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/util/List;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Error:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p3, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Requested:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object p4, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToCreateMetadata:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object p6, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToUpload:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object p7, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    filled-new-array {p3, p4, p6, p7}, [Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object p3

    invoke-static {p3}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_1
    move-object v4, p4

    move-object v0, p0

    check-cast v0, Lr8/o90;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lr8/o90;->x(Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Ljava/util/List;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: markPendingAsError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lr8/z80;Ljava/util/List;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Requested:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object p3, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToCreateMetadata:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object p4, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToUpload:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    filled-new-array {p1, p3, p4, v0}, [Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p0, Lr8/o90;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "SELECT * FROM cloud_uploads WHERE is_directory = 0 AND state IN ("

    invoke-static {p3}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4, p3}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance v0, Lr8/i90;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, p0, v1}, Lr8/i90;-><init>(Ljava/lang/String;Ljava/util/List;Lr8/o90;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p4, p0, p1, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPendingFiles"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lr8/z80;Lr8/xq5;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/z80;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Requested:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToCreateMetadata:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToUpload:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v3, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Uploading:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v4, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->WaitingForConnection:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v4, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-object v3, p0

    check-cast v3, Lr8/o90;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UPDATE cloud_uploads SET state = ?, error_reason = NULL WHERE state IN ("

    invoke-static {p0}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p0}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, v3, Lr8/o90;->b:Lr8/dvi;

    new-instance v1, Lr8/h1;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p0, v0, v2, v1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static h(Lr8/z80;Ljava/lang/String;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Error:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :cond_0
    check-cast p0, Lr8/o90;

    iget-object p4, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance p5, Lr8/f90;

    const/4 v0, 0x0

    invoke-direct {p5, p1, p0, p2, v0}, Lr8/f90;-><init>(Ljava/lang/String;Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p3, p4, p0, p1, p5}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getErrorDirectoryByPath"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lr8/z80;Ljava/lang/String;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/z80;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lr8/ew4;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lr8/y80;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/y80;

    iget v4, v3, Lr8/y80;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/y80;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/y80;

    invoke-direct {v3, v0, v2}, Lr8/y80;-><init>(Lr8/z80;Lr8/xq5;)V

    :goto_0
    iget-object v2, v3, Lr8/y80;->f:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lr8/y80;->h:I

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x2

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v0, v3, Lr8/y80;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v3, Lr8/y80;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lr8/y80;->e:Ljava/util/Iterator;

    iget-object v1, v3, Lr8/y80;->d:Ljava/util/ArrayList;

    iget-object v4, v3, Lr8/y80;->c:Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v3, Lr8/y80;->b:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v5, v3, Lr8/y80;->a:Lr8/z80;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_4

    :cond_3
    iget-object v0, v3, Lr8/y80;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lr8/y80;->a:Lr8/z80;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_7

    :cond_5
    const/16 v2, 0x2f

    invoke-static {v1, v2}, Lr8/z6l;->S(Ljava/lang/String;C)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "/"

    invoke-static {v1, v2}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v0, v3, Lr8/y80;->a:Lr8/z80;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iput-object v2, v3, Lr8/y80;->b:Ljava/util/List;

    iput v5, v3, Lr8/y80;->h:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr8/z80;->b(Lr8/z80;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lr8/a8d;->a(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_8

    move v4, v5

    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lr8/ew4;

    invoke-virtual {v10}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v5

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lr8/ew4;

    invoke-virtual {v11}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ew4;

    if-nez v5, :cond_b

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Lr8/ew4;->d()J

    move-result-wide v12

    invoke-virtual {v11}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_c

    invoke-virtual {v5}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object v14

    :cond_c
    invoke-virtual {v11}, Lr8/ew4;->m()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_d

    invoke-virtual {v5}, Lr8/ew4;->m()Ljava/lang/String;

    move-result-object v15

    :cond_d
    const/16 v16, 0x1ff2

    invoke-static/range {v11 .. v16}, Lr8/ew4;->a(Lr8/ew4;JLjava/lang/String;Ljava/lang/String;I)Lr8/ew4;

    move-result-object v5

    iput-object v1, v3, Lr8/y80;->a:Lr8/z80;

    iput-object v10, v3, Lr8/y80;->b:Ljava/util/List;

    move-object v10, v4

    check-cast v10, Ljava/util/Map;

    iput-object v10, v3, Lr8/y80;->c:Ljava/util/Map;

    iput-object v2, v3, Lr8/y80;->d:Ljava/util/ArrayList;

    iput-object v0, v3, Lr8/y80;->e:Ljava/util/Iterator;

    iput v9, v3, Lr8/y80;->h:I

    check-cast v1, Lr8/o90;

    invoke-virtual {v1, v5, v3}, Lr8/o90;->J(Lr8/ew4;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_a

    goto :goto_6

    :cond_e
    iput-object v10, v3, Lr8/y80;->a:Lr8/z80;

    iput-object v10, v3, Lr8/y80;->b:Ljava/util/List;

    iput-object v10, v3, Lr8/y80;->c:Ljava/util/Map;

    iput-object v10, v3, Lr8/y80;->d:Ljava/util/ArrayList;

    iput-object v10, v3, Lr8/y80;->e:Ljava/util/Iterator;

    iput v8, v3, Lr8/y80;->h:I

    check-cast v1, Lr8/o90;

    iget-object v0, v1, Lr8/o90;->b:Lr8/dvi;

    new-instance v4, Lr8/ch;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v1, v2}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v0, v1, v2, v4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_f

    goto :goto_5

    :cond_f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    if-ne v0, v6, :cond_10

    :goto_6
    return-object v6

    :cond_10
    :goto_7
    return-object v7
.end method

.method public static k(Lr8/z80;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, "__pending__"

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Requested:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object p3, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToCreateMetadata:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object p5, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToUpload:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object p6, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    filled-new-array {p2, p3, p5, p6}, [Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object p2

    invoke-static {p2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v4, p3

    move-object v5, p0

    check-cast v5, Lr8/o90;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "SELECT * FROM cloud_uploads\n       WHERE is_directory = 0\n         AND parent_folder_id = ?\n         AND local_file_path LIKE ? || \'/%\'\n         AND state IN ("

    invoke-static {p0}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2, p0}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string p2, ")"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, v5, Lr8/o90;->b:Lr8/dvi;

    new-instance v0, Lr8/e90;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lr8/e90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lr8/o90;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p4, p0, p1, p2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDescendantFiles"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Lr8/z80;Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, "__pending__"

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    sget-object p4, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Error:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :cond_1
    move-object v2, p4

    move-object v1, p0

    check-cast v1, Lr8/o90;

    iget-object p0, v1, Lr8/o90;->b:Lr8/dvi;

    new-instance v0, Lr8/e90;

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lr8/e90;-><init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p5, p0, p1, p2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cascadeErrorToDescendants"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Uploading:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToUpload:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :cond_1
    check-cast p0, Lr8/o90;

    iget-object p4, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance p5, Lr8/b8;

    invoke-direct {p5, p0, p2, p1}, Lr8/b8;-><init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p3, p4, p0, p1, p5}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resetUploadingToReadyToUpload"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :cond_0
    check-cast p0, Lr8/o90;

    iget-object p3, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance p4, Lr8/c90;

    const/4 v0, 0x4

    invoke-direct {p4, p0, p1, v0}, Lr8/c90;-><init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p3, p0, p1, p4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPausedUploads"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Lr8/z80;Ljava/util/List;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Requested:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object p3, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToCreateMetadata:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    filled-new-array {p1, p3}, [Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p0, Lr8/o90;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "SELECT * FROM cloud_uploads\n       WHERE is_directory = 1 AND remote_file_id IS NULL AND state IN ("

    invoke-static {p3}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4, p3}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance v0, Lr8/b8;

    invoke-direct {v0, p3, p1, p0}, Lr8/b8;-><init>(Ljava/lang/String;Ljava/util/List;Lr8/o90;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p4, p0, p1, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFoldersToCreate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Lr8/z80;Ljava/lang/String;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/util/List;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Paused:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    sget-object p2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Requested:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object p3, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToCreateMetadata:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object p5, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->ReadyToUpload:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object p6, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Uploading:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v0, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->WaitingForConnection:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    filled-new-array {p2, p3, p5, p6, v0}, [Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object p2

    invoke-static {p2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v5, p3

    move-object v2, p0

    check-cast v2, Lr8/o90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "UPDATE cloud_uploads\n       SET state = ?, error_reason = NULL\n       WHERE (\n             local_file_path = ?\n             OR (? = \'/\' AND substr(local_file_path, 1, 1) = \'/\')\n             OR (\n                 ? != \'/\'\n                 AND substr(local_file_path, 1, length(?) + 1) = ? || \'/\'\n             )\n         )\n         AND state IN ("

    invoke-static {p0}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2, p0}, Lr8/edj;->l(ILjava/lang/StringBuilder;)V

    const-string p2, ")"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, v2, Lr8/o90;->b:Lr8/dvi;

    new-instance v0, Lr8/e90;

    const/4 v6, 0x1

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lr8/e90;-><init>(Ljava/lang/String;Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p4, p0, p1, p2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: _pauseActiveUploadsUnderPath"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :cond_0
    check-cast p0, Lr8/o90;

    iget-object p3, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance p4, Lr8/c90;

    const/4 v0, 0x1

    invoke-direct {p4, p0, p1, v0}, Lr8/c90;-><init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p3, p0, p1, p4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRemoteFileIdsForNonCompleteFiles"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lr8/z80;Ljava/lang/String;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :cond_0
    check-cast p0, Lr8/o90;

    iget-object p4, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance p5, Lr8/f90;

    const/4 v0, 0x1

    invoke-direct {p5, p1, p0, p2, v0}, Lr8/f90;-><init>(Ljava/lang/String;Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p3, p4, p0, p1, p5}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getUploadsUnderPath"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Lr8/z80;Lr8/ew4;Lr8/xq5;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/z80;",
            "Lr8/ew4;",
            "Lr8/xq5<",
            "-",
            "Lr8/ew4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lr8/x80;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/x80;

    iget v1, v0, Lr8/x80;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/x80;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/x80;

    invoke-direct {v0, p0, p2}, Lr8/x80;-><init>(Lr8/z80;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/x80;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/x80;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/x80;->d:Lr8/ew4;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/x80;->c:Lr8/ew4;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lr8/x80;->b:Lr8/ew4;

    iget-object p0, v0, Lr8/x80;->a:Lr8/z80;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_4
    move-object v5, p1

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/ew4;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lr8/ew4;->g()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lr8/x80;->a:Lr8/z80;

    iput-object p1, v0, Lr8/x80;->b:Lr8/ew4;

    iput v5, v0, Lr8/x80;->g:I

    check-cast p0, Lr8/o90;

    invoke-virtual {p0, p2, v2, v0}, Lr8/o90;->P(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :goto_1
    check-cast p2, Lr8/ew4;

    const/4 p1, 0x0

    if-nez p2, :cond_7

    iput-object p1, v0, Lr8/x80;->a:Lr8/z80;

    iput-object p1, v0, Lr8/x80;->b:Lr8/ew4;

    iput-object v5, v0, Lr8/x80;->c:Lr8/ew4;

    iput v4, v0, Lr8/x80;->g:I

    check-cast p0, Lr8/o90;

    iget-object p1, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance p2, Lr8/j90;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v5, v2}, Lr8/j90;-><init>(Lr8/o90;Lr8/ew4;I)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0, v2, p2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v5

    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v10, 0x0

    const/16 v11, 0x1ffe

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lr8/ew4;->a(Lr8/ew4;JLjava/lang/String;Ljava/lang/String;I)Lr8/ew4;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p2}, Lr8/ew4;->d()J

    move-result-wide v6

    invoke-virtual {v5}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p2}, Lr8/ew4;->h()Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object v8, v2

    invoke-virtual {v5}, Lr8/ew4;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {p2}, Lr8/ew4;->m()Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object v9, v2

    const/16 v10, 0x1ff2

    invoke-static/range {v5 .. v10}, Lr8/ew4;->a(Lr8/ew4;JLjava/lang/String;Ljava/lang/String;I)Lr8/ew4;

    move-result-object p2

    iput-object p1, v0, Lr8/x80;->a:Lr8/z80;

    iput-object p1, v0, Lr8/x80;->b:Lr8/ew4;

    iput-object p1, v0, Lr8/x80;->c:Lr8/ew4;

    iput-object p2, v0, Lr8/x80;->d:Lr8/ew4;

    iput v3, v0, Lr8/x80;->g:I

    check-cast p0, Lr8/o90;

    invoke-virtual {p0, p2, v0}, Lr8/o90;->J(Lr8/ew4;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    return-object p2
.end method

.method public static v(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :cond_0
    check-cast p0, Lr8/o90;

    iget-object p3, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance p4, Lr8/c90;

    const/4 v0, 0x2

    invoke-direct {p4, p0, p1, v0}, Lr8/c90;-><init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p3, p0, p1, p4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNonCompleteFiles"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Lr8/z80;Ljava/lang/String;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;ILjava/lang/Object;)Lr8/g69;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Complete:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :cond_0
    check-cast p0, Lr8/o90;

    iget-object p3, p0, Lr8/o90;->b:Lr8/dvi;

    const-string p4, "cloud_uploads"

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lr8/f90;

    invoke-direct {v0, p0, p2, p1}, Lr8/f90;-><init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p3, p0, p4, v0}, Lr8/td2;->q(Lr8/dvi;Z[Ljava/lang/String;Lr8/mp9;)Lr8/s99;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observeActiveUploadCountForFolder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Lr8/z80;Ljava/lang/String;Lr8/ew4;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/z80;",
            "Ljava/lang/String;",
            "Lr8/ew4;",
            "Ljava/util/List<",
            "Lr8/ew4;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lr8/w80;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/w80;

    iget v1, v0, Lr8/w80;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/w80;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/w80;

    invoke-direct {v0, p0, p4}, Lr8/w80;-><init>(Lr8/z80;Lr8/xq5;)V

    :goto_0
    iget-object p4, v0, Lr8/w80;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/w80;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/w80;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/w80;->c:Ljava/util/List;

    move-object p3, p0

    check-cast p3, Ljava/util/List;

    iget-object p1, v0, Lr8/w80;->b:Ljava/lang/String;

    iget-object p0, v0, Lr8/w80;->a:Lr8/z80;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p0, v0, Lr8/w80;->a:Lr8/z80;

    iput-object p1, v0, Lr8/w80;->b:Ljava/lang/String;

    move-object p4, p3

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lr8/w80;->c:Ljava/util/List;

    iput v4, v0, Lr8/w80;->f:I

    check-cast p0, Lr8/o90;

    invoke-virtual {p0, p2, v0}, Lr8/o90;->m(Lr8/ew4;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lr8/w80;->a:Lr8/z80;

    iput-object p2, v0, Lr8/w80;->b:Ljava/lang/String;

    iput-object p2, v0, Lr8/w80;->c:Ljava/util/List;

    iput v3, v0, Lr8/w80;->f:I

    check-cast p0, Lr8/o90;

    invoke-virtual {p0, p1, p3, v0}, Lr8/o90;->e(Ljava/lang/String;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static z(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;->Error:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    :cond_0
    check-cast p0, Lr8/o90;

    iget-object p3, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance p4, Lr8/c90;

    const/4 v0, 0x7

    invoke-direct {p4, p0, p1, v0}, Lr8/c90;-><init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p2, p3, p0, p1, p4}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAllInError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lr8/ew4;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr8/ew4;",
            "Ljava/util/List<",
            "Lr8/ew4;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lr8/z80;->y(Lr8/z80;Ljava/lang/String;Lr8/ew4;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lr8/ew4;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lr8/z80;->j(Lr8/z80;Ljava/lang/String;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr8/z80;->G(Lr8/z80;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lr8/ew4;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ew4;",
            "Lr8/xq5<",
            "-",
            "Lr8/ew4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr8/z80;->t(Lr8/z80;Lr8/ew4;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/xq5<",
            "-",
            "Lr8/bym;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lr8/z80;->g(Lr8/z80;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x(Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Ljava/util/List;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;",
            "Ljava/util/List<",
            "+",
            "Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;",
            ">;",
            "Lr8/xq5<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lr8/z80;->H(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Ljava/util/List;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Ljava/util/List;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
