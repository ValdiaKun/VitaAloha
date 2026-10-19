.class final Lcom/github/enginegl/cardboardvideoplayer/utils/f$c$a;
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
    c = "com.github.enginegl.cardboardvideoplayer.utils.SuggestVrParamsTask$start$1$result$1"
    f = "SuggestVrParamsTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/enginegl/cardboardvideoplayer/utils/f;


# direct methods
.method public constructor <init>(Lcom/github/enginegl/cardboardvideoplayer/utils/f;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c$a;->a:Lcom/github/enginegl/cardboardvideoplayer/utils/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c$a;

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c$a;->a:Lcom/github/enginegl/cardboardvideoplayer/utils/f;

    invoke-direct {p1, p0, p2}, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c$a;-><init>(Lcom/github/enginegl/cardboardvideoplayer/utils/f;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c$a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c$a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f$c$a;->a:Lcom/github/enginegl/cardboardvideoplayer/utils/f;

    iget-object p1, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->e:Landroid/media/MediaMetadataRetriever;

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v2, "0"

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_3
    sget-object v2, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;

    sget-object v3, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;->NONE:Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {p0}, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->b()Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean p0, p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->c:Z

    if-eqz p0, :cond_6

    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/utils/i/d;->a:Lcom/github/enginegl/cardboardvideoplayer/utils/i/d;

    sget-object v5, Lcom/github/enginegl/cardboardvideoplayer/utils/i/d$a;->a:Lcom/github/enginegl/cardboardvideoplayer/utils/i/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/github/enginegl/cardboardvideoplayer/utils/i/d;->a(Lcom/github/enginegl/cardboardvideoplayer/utils/i/d$a;)Lcom/github/enginegl/cardboardvideoplayer/utils/i/c;

    move-result-object p0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_6
    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/utils/i/d;->a:Lcom/github/enginegl/cardboardvideoplayer/utils/i/d;

    sget-object v5, Lcom/github/enginegl/cardboardvideoplayer/utils/i/d$a;->b:Lcom/github/enginegl/cardboardvideoplayer/utils/i/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/github/enginegl/cardboardvideoplayer/utils/i/d;->a(Lcom/github/enginegl/cardboardvideoplayer/utils/i/d$a;)Lcom/github/enginegl/cardboardvideoplayer/utils/i/c;

    move-result-object p0

    goto :goto_4

    :goto_5
    invoke-interface {p0, v4, p1, v0}, Lcom/github/enginegl/cardboardvideoplayer/utils/i/c;->a(Ljava/util/ArrayList;II)Lr8/nkf;

    move-result-object p0

    iget-object p1, p0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast p1, Lcom/github/enginegl/cardboardvideoplayer/enums/StereoType;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object p0, p0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast p0, Lcom/github/enginegl/cardboardvideoplayer/enums/Projection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    move-object v3, p0

    goto :goto_8

    :catch_1
    move-exception p0

    move-object v2, p1

    goto :goto_7

    :catch_2
    move-object v2, p1

    :catch_3
    :try_start_5
    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_6
    move-object p1, v2

    goto :goto_8

    :catch_4
    move-exception p0

    goto :goto_b

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_8
    sget-object p0, Lcom/github/enginegl/cardboardvideoplayer/utils/f;->f:Lcom/github/enginegl/cardboardvideoplayer/utils/f$a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const-string v0, "Suggested stereo type is "

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lr8/tfb;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const-string p0, "Suggested projection is "

    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lr8/tfb;->C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    new-instance p0, Lr8/nkf;

    invoke-direct {p0, p1, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_c

    :cond_7
    :goto_9
    return-object v1

    :goto_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    return-object v1
.end method
