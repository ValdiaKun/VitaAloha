.class public final Lr8/he5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alohamobile/ffmpeg/VideoEditor$ResultCallback;


# instance fields
.field public final synthetic a:Lr8/pc1;

.field public final synthetic b:Lr8/ig3;


# direct methods
.method public constructor <init>(Lr8/pc1;Lr8/ig3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/he5;->a:Lr8/pc1;

    iput-object p2, p0, Lr8/he5;->b:Lr8/ig3;

    return-void
.end method


# virtual methods
.method public final onLog(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->Debug:Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    invoke-virtual {v0}, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->getCode()I

    move-result v0

    if-gt p1, v0, :cond_4

    sget-object v0, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->Companion:Lcom/alohamobile/ffmpeg/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->getEntries()Lr8/g38;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    invoke-virtual {v2}, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;->getCode()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/alohamobile/ffmpeg/VideoEditor$LogLevel;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Level="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Parsing a group of options"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Opening"

    invoke-static {p2, v0, v1}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ffmpeg log: ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr8/ci2;->y(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lr8/he5;->a:Lr8/pc1;

    invoke-virtual {p0, p1}, Lr8/pc1;->m(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onResult(I)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEditor.concat onResult called, result=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], thread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/he5;->a:Lr8/pc1;

    invoke-virtual {v0}, Lr8/pc1;->v()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lr8/ee5;

    const/4 v2, 0x0

    invoke-static {v0}, Lr8/wd5;->a(Ljava/util/List;)Lr8/wg8;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lr8/ee5;-><init>(ILjava/lang/String;Lr8/wg8;)V

    iget-object p0, p0, Lr8/he5;->b:Lr8/ig3;

    invoke-virtual {p0, v1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    sget p0, Lr8/kn7;->b:I

    const/16 p0, 0x1e

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lr8/kn7;->j(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    const-string p0, "VideoEditor.concat Release the thread, ffmpeg will kill the process now."

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    return-void
.end method
