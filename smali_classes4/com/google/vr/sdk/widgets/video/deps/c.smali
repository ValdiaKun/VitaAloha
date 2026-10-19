.class public Lcom/google/vr/sdk/widgets/video/deps/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/n;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/mi;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:Lcom/google/vr/sdk/widgets/video/deps/np;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mi;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/mi;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/c;-><init>(Lcom/google/vr/sdk/widgets/video/deps/mi;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/mi;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v2, 0x3a98

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/c;-><init>(Lcom/google/vr/sdk/widgets/video/deps/mi;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/mi;IIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/c;-><init>(Lcom/google/vr/sdk/widgets/video/deps/mi;IIIIIZLcom/google/vr/sdk/widgets/video/deps/np;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/mi;IIIIIZLcom/google/vr/sdk/widgets/video/deps/np;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {p2, p4, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->a:Lcom/google/vr/sdk/widgets/video/deps/mi;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->b:J

    int-to-long p1, p3

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->c:J

    int-to-long p1, p4

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->d:J

    int-to-long p1, p5

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->e:J

    iput p6, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->f:I

    iput-boolean p7, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->g:Z

    iput-object p8, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->h:Lcom/google/vr/sdk/widgets/video/deps/np;

    return-void
.end method

.method private static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/16 p1, 0x15

    invoke-static {p1, p2}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result p1

    invoke-static {p1, p3}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be less than "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->i:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->h:Lcom/google/vr/sdk/widgets/video/deps/np;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/np;->b(I)V

    :cond_0
    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->j:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->a:Lcom/google/vr/sdk/widgets/video/deps/mi;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/mi;->d()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a([Lcom/google/vr/sdk/widgets/video/deps/x;Lcom/google/vr/sdk/widgets/video/deps/lt;)I
    .locals 2

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    array-length v1, p1

    if-ge p0, v1, :cond_1

    invoke-virtual {p2, p0}, Lcom/google/vr/sdk/widgets/video/deps/lt;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object v1, p1, p0

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/x;->getTrackType()I

    move-result v1

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(I)I

    move-result v1

    add-int/2addr v1, v0

    move v0, v1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/c;->a(Z)V

    return-void
.end method

.method public a([Lcom/google/vr/sdk/widgets/video/deps/x;Lcom/google/vr/sdk/widgets/video/deps/hp;Lcom/google/vr/sdk/widgets/video/deps/lt;)V
    .locals 1

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/google/vr/sdk/widgets/video/deps/c;->a([Lcom/google/vr/sdk/widgets/video/deps/x;Lcom/google/vr/sdk/widgets/video/deps/lt;)I

    move-result p2

    :cond_0
    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->i:I

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->a:Lcom/google/vr/sdk/widgets/video/deps/mi;

    invoke-virtual {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/mi;->a(I)V

    return-void
.end method

.method public a(JF)Z
    .locals 8

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->a:Lcom/google/vr/sdk/widgets/video/deps/mi;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/mi;->e()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->j:Z

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->b:J

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_1

    invoke-static {v4, v5, p3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(JF)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->c:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_1
    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->g:Z

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->j:Z

    goto :goto_2

    :cond_4
    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->c:J

    cmp-long p1, p1, v4

    if-gtz p1, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->j:Z

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->h:Lcom/google/vr/sdk/widgets/video/deps/np;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->j:Z

    if-eq p2, v1, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/np;->a(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/np;->b(I)V

    :cond_8
    :goto_3
    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->j:Z

    return p0
.end method

.method public a(JFZ)Z
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/nw;->b(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->e:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->d:J

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->g:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->a:Lcom/google/vr/sdk/widgets/video/deps/mi;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mi;->e()I

    move-result p1

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->i:I

    if-lt p1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/c;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/c;->a(Z)V

    return-void
.end method

.method public d()Lcom/google/vr/sdk/widgets/video/deps/lx;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/c;->a:Lcom/google/vr/sdk/widgets/video/deps/mi;

    return-object p0
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
