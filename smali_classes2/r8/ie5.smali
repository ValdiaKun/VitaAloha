.class public final Lr8/ie5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lr8/ig3;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatFfmpegWorker;Lr8/ig3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ie5;->a:[Ljava/lang/String;

    iput-object p3, p0, Lr8/ie5;->b:Lr8/ig3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lr8/ie5;->b:Lr8/ig3;

    const-string v1, "VideoEditor.concat process returned code "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Runnable started, thread="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/ci2;->y(Ljava/lang/String;)V

    new-instance v2, Lr8/pc1;

    const/16 v3, 0x64

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Lr8/pc1;-><init>(II)V

    :try_start_0
    sget-object v3, Lcom/alohamobile/ffmpeg/VideoEditor;->a:Lcom/alohamobile/ffmpeg/VideoEditor;

    iget-object p0, p0, Lr8/ie5;->a:[Ljava/lang/String;

    new-instance v4, Lr8/he5;

    invoke-direct {v4, v2, v0}, Lr8/he5;-><init>(Lr8/pc1;Lr8/ig3;)V

    invoke-virtual {v3, p0, v4}, Lcom/alohamobile/ffmpeg/VideoEditor;->a([Ljava/lang/String;Lr8/he5;)I

    move-result p0

    const-string v3, "Perform concat is outside of the thread lock!"

    invoke-static {v3}, Lr8/ci2;->y(Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    sget v1, Lcom/alohamobile/browser/services/ffmpeg/concat/ConcatFfmpegWorker;->$stable:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Lr8/o61;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StackTraceElement;

    const-string v5, ";"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoEditor.concat thrown an exception: ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2}, Lr8/pc1;->v()Ljava/util/List;

    move-result-object p0

    new-instance v1, Lr8/ee5;

    const-string v2, "VideoEditor.concat thrown an exception"

    invoke-static {p0}, Lr8/wd5;->a(Ljava/util/List;)Lr8/wg8;

    move-result-object p0

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2, p0}, Lr8/ee5;-><init>(ILjava/lang/String;Lr8/wg8;)V

    invoke-virtual {v0, v1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
