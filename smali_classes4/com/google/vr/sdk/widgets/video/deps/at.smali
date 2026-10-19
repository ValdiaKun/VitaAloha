.class public Lcom/google/vr/sdk/widgets/video/deps/at;
.super Lcom/google/vr/sdk/widgets/video/deps/fg;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ni;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/at$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/al$a;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/am;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Landroid/media/MediaFormat;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/fh;Lcom/google/vr/sdk/widgets/video/deps/bq;ZLandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/al;Lcom/google/vr/sdk/widgets/video/deps/ai;[Lcom/google/vr/sdk/widgets/video/deps/ak;)V
    .locals 1
    .param p3    # Lcom/google/vr/sdk/widgets/video/deps/bq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/vr/sdk/widgets/video/deps/al;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/vr/sdk/widgets/video/deps/ai;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/vr/sdk/widgets/video/deps/fh;",
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/vr/sdk/widgets/video/deps/al;",
            "Lcom/google/vr/sdk/widgets/video/deps/ai;",
            "[",
            "Lcom/google/vr/sdk/widgets/video/deps/ak;",
            ")V"
        }
    .end annotation

    move-object v0, p7

    new-instance p7, Lcom/google/vr/sdk/widgets/video/deps/aq;

    invoke-direct {p7, v0, p8}, Lcom/google/vr/sdk/widgets/video/deps/aq;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ai;[Lcom/google/vr/sdk/widgets/video/deps/ak;)V

    invoke-direct/range {p0 .. p7}, Lcom/google/vr/sdk/widgets/video/deps/at;-><init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/fh;Lcom/google/vr/sdk/widgets/video/deps/bq;ZLandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/al;Lcom/google/vr/sdk/widgets/video/deps/am;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/sdk/widgets/video/deps/fh;Lcom/google/vr/sdk/widgets/video/deps/bq;ZLandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/al;Lcom/google/vr/sdk/widgets/video/deps/am;)V
    .locals 1
    .param p3    # Lcom/google/vr/sdk/widgets/video/deps/bq;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/vr/sdk/widgets/video/deps/al;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/vr/sdk/widgets/video/deps/fh;",
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/vr/sdk/widgets/video/deps/al;",
            "Lcom/google/vr/sdk/widgets/video/deps/am;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/fg;-><init>(ILcom/google/vr/sdk/widgets/video/deps/fh;Lcom/google/vr/sdk/widgets/video/deps/bq;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->a:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/al$a;

    invoke-direct {p1, p5, p6}, Lcom/google/vr/sdk/widgets/video/deps/al$a;-><init>(Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/al;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->b:Lcom/google/vr/sdk/widgets/video/deps/al$a;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/at$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/at$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/at;Lcom/google/vr/sdk/widgets/video/deps/at$1;)V

    invoke-interface {p7, p1}, Lcom/google/vr/sdk/widgets/video/deps/am;->a(Lcom/google/vr/sdk/widgets/video/deps/am$c;)V

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/ff;Lcom/google/vr/sdk/widgets/video/deps/k;)I
    .locals 2

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v1, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/ff;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x17

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "android.software.leanback"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    :goto_0
    iget p0, p2, Lcom/google/vr/sdk/widgets/video/deps/k;->h:I

    return p0
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/at;)Lcom/google/vr/sdk/widgets/video/deps/al$a;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->b:Lcom/google/vr/sdk/widgets/video/deps/al$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/at;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->n:Z

    return p1
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/at;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/am;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->n:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->l:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->l:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->n:Z

    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/vr/sdk/widgets/video/deps/nw;->b:Ljava/lang/String;

    const-string v0, "zeroflte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/ff;Lcom/google/vr/sdk/widgets/video/deps/k;[Lcom/google/vr/sdk/widgets/video/deps/k;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/at;->a(Lcom/google/vr/sdk/widgets/video/deps/ff;Lcom/google/vr/sdk/widgets/video/deps/k;)I

    move-result p0

    return p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;I)Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance p0, Landroid/media/MediaFormat;

    invoke-direct {p0}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "channel-count"

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    invoke-virtual {p0, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "sample-rate"

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    invoke-virtual {p0, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->i:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/fj;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p1, "max-input-size"

    invoke-static {p0, p1, p3}, Lcom/google/vr/sdk/widgets/video/deps/fj;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget p1, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    const-string p1, "priority"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/t;)Lcom/google/vr/sdk/widgets/video/deps/t;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/am;->a(Lcom/google/vr/sdk/widgets/video/deps/t;)Lcom/google/vr/sdk/widgets/video/deps/t;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nj;->h(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/am;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public canKeepCodec(Landroid/media/MediaCodec;Lcom/google/vr/sdk/widgets/video/deps/ff;Lcom/google/vr/sdk/widgets/video/deps/k;Lcom/google/vr/sdk/widgets/video/deps/k;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public configureCodec(Lcom/google/vr/sdk/widgets/video/deps/ff;Landroid/media/MediaCodec;Lcom/google/vr/sdk/widgets/video/deps/k;Landroid/media/MediaCrypto;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getStreamFormats()[Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/vr/sdk/widgets/video/deps/at;->a(Lcom/google/vr/sdk/widgets/video/deps/ff;Lcom/google/vr/sdk/widgets/video/deps/k;[Lcom/google/vr/sdk/widgets/video/deps/k;)I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->d:I

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/ff;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/at;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->f:Z

    iget-boolean v0, p1, Lcom/google/vr/sdk/widgets/video/deps/ff;->g:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->e:Z

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/ff;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "audio/raw"

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->d:I

    invoke-virtual {p0, p3, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/at;->a(Lcom/google/vr/sdk/widgets/video/deps/k;Ljava/lang/String;I)Landroid/media/MediaFormat;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->e:Z

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->g:Landroid/media/MediaFormat;

    const-string p0, "mime"

    iget-object p2, p3, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->g:Landroid/media/MediaFormat;

    return-void
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/at;->b()V

    :cond_0
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->l:J

    return-wide v0
.end method

.method public e()Lcom/google/vr/sdk/widgets/video/deps/t;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/am;->f()Lcom/google/vr/sdk/widgets/video/deps/t;

    move-result-object p0

    return-object p0
.end method

.method public getDecoderInfos(Lcom/google/vr/sdk/widgets/video/deps/fh;Lcom/google/vr/sdk/widgets/video/deps/k;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/fh;",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/ff;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/fi$b;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/at;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/fh;->a()Lcom/google/vr/sdk/widgets/video/deps/ff;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/fg;->getDecoderInfos(Lcom/google/vr/sdk/widgets/video/deps/fh;Lcom/google/vr/sdk/widgets/video/deps/k;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getMediaClock()Lcom/google/vr/sdk/widgets/video/deps/ni;
    .locals 0

    return-object p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/a;->handleMessage(ILjava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/ah;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    invoke-interface {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/am;->a(Lcom/google/vr/sdk/widgets/video/deps/ah;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/am;->a(F)V

    return-void
.end method

.method public isEnded()Z
    .locals 1

    invoke-super {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/am;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/am;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->isReady()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->b:Lcom/google/vr/sdk/widgets/video/deps/al$a;

    invoke-virtual/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/al$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onDisabled()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/am;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/bc;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->b:Lcom/google/vr/sdk/widgets/video/deps/al$a;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/al$a;->b(Lcom/google/vr/sdk/widgets/video/deps/bc;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/bc;->a()V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->b:Lcom/google/vr/sdk/widgets/video/deps/al$a;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    invoke-virtual {v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/al$a;->b(Lcom/google/vr/sdk/widgets/video/deps/bc;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/bc;->a()V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->b:Lcom/google/vr/sdk/widgets/video/deps/al$a;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    invoke-virtual {v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/al$a;->b(Lcom/google/vr/sdk/widgets/video/deps/bc;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/bc;->a()V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->b:Lcom/google/vr/sdk/widgets/video/deps/al$a;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    invoke-virtual {v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/al$a;->b(Lcom/google/vr/sdk/widgets/video/deps/bc;)V

    throw v0
.end method

.method public onEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onEnabled(Z)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->b:Lcom/google/vr/sdk/widgets/video/deps/al$a;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/al$a;->a(Lcom/google/vr/sdk/widgets/video/deps/bc;)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getConfiguration()Lcom/google/vr/sdk/widgets/video/deps/z;

    move-result-object p1

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/z;->b:I

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/am;->b(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/am;->g()V

    return-void
.end method

.method public onInputFormatChanged(Lcom/google/vr/sdk/widgets/video/deps/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onInputFormatChanged(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->b:Lcom/google/vr/sdk/widgets/video/deps/al$a;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/al$a;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->v:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->h:I

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->i:I

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->w:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->j:I

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/k;->x:I

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->k:I

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->g:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const-string p2, "mime"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nj;->h(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->g:Landroid/media/MediaFormat;

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->h:I

    goto :goto_0

    :goto_1
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->f:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    if-ne v2, p1, :cond_2

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->i:I

    if-ge p2, p1, :cond_2

    new-array p1, p2, [I

    const/4 p2, 0x0

    :goto_2
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->i:I

    if-ge p2, v0, :cond_1

    aput p2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->j:I

    iget v7, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->k:I

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/am;->a(IIII[III)V
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/am$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getIndex()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/f;->a(Ljava/lang/Exception;I)Lcom/google/vr/sdk/widgets/video/deps/f;

    move-result-object p0

    throw p0
.end method

.method public onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onPositionReset(JZ)V

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    invoke-interface {p3}, Lcom/google/vr/sdk/widgets/video/deps/am;->i()V

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->m:Z

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->n:Z

    return-void
.end method

.method public onQueueInputBuffer(Lcom/google/vr/sdk/widgets/video/deps/bd;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/az;->b_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->l:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/google/vr/sdk/widgets/video/deps/bd;->c:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->l:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->m:Z

    :cond_1
    return-void
.end method

.method public onStarted()V
    .locals 0

    invoke-super {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onStarted()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/am;->a()V

    return-void
.end method

.method public onStopped()V
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/at;->b()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/am;->h()V

    invoke-super {p0}, Lcom/google/vr/sdk/widgets/video/deps/fg;->onStopped()V

    return-void
.end method

.method public processOutputBuffer(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->e:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    iget p2, p1, Lcom/google/vr/sdk/widgets/video/deps/bc;->f:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/vr/sdk/widgets/video/deps/bc;->f:I

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/am;->b()V

    return p3

    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    invoke-interface {p1, p6, p9, p10}, Lcom/google/vr/sdk/widgets/video/deps/am;->a(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fg;->decoderCounters:Lcom/google/vr/sdk/widgets/video/deps/bc;

    iget p2, p1, Lcom/google/vr/sdk/widgets/video/deps/bc;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/vr/sdk/widgets/video/deps/bc;->e:I
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/am$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/am$d; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    return p2

    :goto_0
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getIndex()I

    move-result p0

    invoke-static {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/f;->a(Ljava/lang/Exception;I)Lcom/google/vr/sdk/widgets/video/deps/f;

    move-result-object p0

    throw p0
.end method

.method public renderToEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/am;->c()V
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/am$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/a;->getIndex()I

    move-result p0

    invoke-static {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/f;->a(Ljava/lang/Exception;I)Lcom/google/vr/sdk/widgets/video/deps/f;

    move-result-object p0

    throw p0
.end method

.method public supportsFormat(Lcom/google/vr/sdk/widgets/video/deps/fh;Lcom/google/vr/sdk/widgets/video/deps/bq;Lcom/google/vr/sdk/widgets/video/deps/k;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/fh;",
            "Lcom/google/vr/sdk/widgets/video/deps/bq<",
            "Lcom/google/vr/sdk/widgets/video/deps/bu;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/fi$b;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/vr/sdk/widgets/video/deps/k;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nj;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v4, p3, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    invoke-static {p2, v4}, Lcom/google/vr/sdk/widgets/video/deps/a;->supportsFormatDrm(Lcom/google/vr/sdk/widgets/video/deps/bq;Lcom/google/vr/sdk/widgets/video/deps/bo;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/at;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/fh;->a()Lcom/google/vr/sdk/widgets/video/deps/ff;

    move-result-object v4

    if-eqz v4, :cond_2

    or-int/lit8 p0, v1, 0xc

    return p0

    :cond_2
    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    iget v5, p3, Lcom/google/vr/sdk/widgets/video/deps/k;->v:I

    invoke-interface {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/am;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/at;->c:Lcom/google/vr/sdk/widgets/video/deps/am;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/am;->a(I)Z

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    return v4

    :cond_5
    iget-object p0, p3, Lcom/google/vr/sdk/widgets/video/deps/k;->j:Lcom/google/vr/sdk/widgets/video/deps/bo;

    if-eqz p0, :cond_6

    move v5, v2

    move v6, v5

    :goto_1
    iget v7, p0, Lcom/google/vr/sdk/widgets/video/deps/bo;->b:I

    if-ge v5, v7, :cond_7

    invoke-virtual {p0, v5}, Lcom/google/vr/sdk/widgets/video/deps/bo;->a(I)Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    move-result-object v7

    iget-boolean v7, v7, Lcom/google/vr/sdk/widgets/video/deps/bo$a;->d:Z

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    move v6, v2

    :cond_7
    invoke-interface {p1, p3, v6}, Lcom/google/vr/sdk/widgets/video/deps/fh;->a(Lcom/google/vr/sdk/widgets/video/deps/k;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v6, :cond_8

    invoke-interface {p1, p3, v2}, Lcom/google/vr/sdk/widgets/video/deps/fh;->a(Lcom/google/vr/sdk/widgets/video/deps/k;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    return v0

    :cond_8
    return v4

    :cond_9
    if-nez p2, :cond_a

    return v0

    :cond_a
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/ff;

    sget p1, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    if-lt p1, v3, :cond_d

    iget p1, p3, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ff;->a(I)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    iget p1, p3, Lcom/google/vr/sdk/widgets/video/deps/k;->t:I

    if-eq p1, p2, :cond_d

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ff;->b(I)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_2

    :cond_c
    const/4 p0, 0x3

    goto :goto_3

    :cond_d
    :goto_2
    const/4 p0, 0x4

    :goto_3
    or-int/lit8 p1, v1, 0x8

    or-int/2addr p0, p1

    return p0
.end method
