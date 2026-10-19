.class final Lcom/github/enginegl/cardboardvideoplayer/utils/f$c;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/oil;",
        "Lr8/xp9;"
    }
.end annotation

.annotation runtime Lr8/bc6;
    c = "com.github.enginegl.cardboardvideoplayer.utils.SuggestVrParamsTask$start$1"
    f = "SuggestVrParamsTask.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/github/enginegl/cardboardvideoplayer/utils/f;

.field public final synthetic c:Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/utils/f;Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c;->b:Lcom/github/enginegl/cardboardvideoplayer/utils/f;

    iput-object p2, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c;->c:Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c;

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c;->b:Lcom/github/enginegl/cardboardvideoplayer/utils/f;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c;->c:Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;

    invoke-direct {p1, v0, p0, p2}, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c;-><init>(Lcom/github/enginegl/cardboardvideoplayer/utils/f;Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c;->b:Lcom/github/enginegl/cardboardvideoplayer/utils/f;

    iget-object v1, v0, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->e:Landroid/media/MediaMetadataRetriever;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c;->a:I

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c;->c:Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c$a;

    invoke-direct {p1, v0, v6}, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c$a;-><init>(Lcom/github/enginegl/cardboardvideoplayer/utils/f;Lr8/xq5;)V

    iput v4, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c;->a:I

    const-wide/16 v3, 0x2710

    invoke-static {v3, v4, p1, p0}, Lr8/qej;->A(JLr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Lr8/nkf;

    invoke-static {v0, p1, v5}, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->a(Lcom/github/enginegl/cardboardvideoplayer/utils/f;Lr8/nkf;Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-static {v0, v6, v5}, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->a(Lcom/github/enginegl/cardboardvideoplayer/utils/f;Lr8/nkf;Lcom/github/enginegl/cardboardvideoplayer/interfaces/VrVideoHelperCallback;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_6

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_6
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    throw p0
.end method
