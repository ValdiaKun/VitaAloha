.class public final Lr8/gr2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o8g;


# instance fields
.field public final synthetic a:Lr8/jr2;


# direct methods
.method public constructor <init>(Lr8/jr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gr2;->a:Lr8/jr2;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->WebPlayerInteractor:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPlayerErrorChanged: error = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, p1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lr8/gr2;->a:Lr8/jr2;

    iget-object p0, p0, Lr8/pag;->f:Lr8/f1k;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Z)V
    .locals 1

    sget-object v0, Lcom/alohamobile/player/core/PlaybackState;->Companion:Lr8/i8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alohamobile/player/core/PlaybackState;->PLAYING:Lcom/alohamobile/player/core/PlaybackState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/alohamobile/player/core/PlaybackState;->PAUSED:Lcom/alohamobile/player/core/PlaybackState;

    :goto_0
    iget-object p0, p0, Lr8/gr2;->a:Lr8/jr2;

    invoke-virtual {p0, p1}, Lr8/jr2;->A(Lcom/alohamobile/player/core/PlaybackState;)V

    return-void
.end method

.method public final i(Lr8/qfd;I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lr8/gr2;->a:Lr8/jr2;

    iget-object p2, p0, Lr8/jr2;->n:Lr8/qxk;

    invoke-virtual {p2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lr8/tb8;

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lr8/jr2;->s:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/jr2;->m:Lr8/f1k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final l(ILr8/p8g;Lr8/p8g;)V
    .locals 6

    iget-object p0, p0, Lr8/gr2;->a:Lr8/jr2;

    iget-object p0, p0, Lr8/pag;->d:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr8/cid;

    iget-wide v1, p3, Lr8/p8g;->f:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lr8/cid;->a(Lr8/cid;JJI)Lr8/cid;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
