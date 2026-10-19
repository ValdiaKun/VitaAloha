.class final Lcom/google/vr/sdk/widgets/video/deps/aq$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ao$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/widgets/video/deps/aq;


# direct methods
.method private constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$e;->a:Lcom/google/vr/sdk/widgets/video/deps/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/aq;Lcom/google/vr/sdk/widgets/video/deps/aq$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/aq$e;-><init>(Lcom/google/vr/sdk/widgets/video/deps/aq;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$e;->a:Lcom/google/vr/sdk/widgets/video/deps/aq;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->d(Lcom/google/vr/sdk/widgets/video/deps/aq;)Lcom/google/vr/sdk/widgets/video/deps/am$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$e;->a:Lcom/google/vr/sdk/widgets/video/deps/aq;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/aq;->e(Lcom/google/vr/sdk/widgets/video/deps/aq;)J

    move-result-wide v2

    sub-long v8, v0, v2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$e;->a:Lcom/google/vr/sdk/widgets/video/deps/aq;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->d(Lcom/google/vr/sdk/widgets/video/deps/aq;)Lcom/google/vr/sdk/widgets/video/deps/am$c;

    move-result-object v4

    move v5, p1

    move-wide v6, p2

    invoke-interface/range {v4 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/am$c;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ignoring impossibly large audio latency: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioTrack"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(JJJJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$e;->a:Lcom/google/vr/sdk/widgets/video/deps/aq;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->b(Lcom/google/vr/sdk/widgets/video/deps/aq;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$e;->a:Lcom/google/vr/sdk/widgets/video/deps/aq;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->c(Lcom/google/vr/sdk/widgets/video/deps/aq;)J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v4, 0xb6

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p5, p6, p1}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v0, v1, p1}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lcom/google/vr/sdk/widgets/video/deps/aq;->b:Z

    if-nez p1, :cond_0

    const-string p1, "AudioTrack"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/aq$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/aq$c;-><init>(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/aq$1;)V

    throw p1
.end method

.method public b(JJJJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$e;->a:Lcom/google/vr/sdk/widgets/video/deps/aq;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->b(Lcom/google/vr/sdk/widgets/video/deps/aq;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/aq$e;->a:Lcom/google/vr/sdk/widgets/video/deps/aq;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/aq;->c(Lcom/google/vr/sdk/widgets/video/deps/aq;)J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v4, 0xb4

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, p5, p6, p1}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {p0, p1, v0, v1, p1}, Lr8/ztd;->C(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lcom/google/vr/sdk/widgets/video/deps/aq;->b:Z

    if-nez p1, :cond_0

    const-string p1, "AudioTrack"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/aq$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/aq$c;-><init>(Ljava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/aq$1;)V

    throw p1
.end method
