.class public final Lcom/google/vr/sdk/widgets/video/deps/ep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/ek;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/nl;

.field private d:Lcom/google/vr/sdk/widgets/video/deps/cn;

.field private e:Lcom/google/vr/sdk/widgets/video/deps/k;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nl;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;-><init>([B)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    return-void
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->a([B)V

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/nl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->l:Z

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ep;->b(Lcom/google/vr/sdk/widgets/video/deps/nl;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->l:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->m:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->n:I

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ep;->e(Lcom/google/vr/sdk/widgets/video/deps/nl;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ep;->a(Lcom/google/vr/sdk/widgets/video/deps/nl;I)V

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->p:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->q:J

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>()V

    throw p0
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/nl;I)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->a([BII)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    :goto_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->d:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-interface {p1, v0, p2}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->d:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->k:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    iget-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->k:J

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->k:J

    return-void
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/nl;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iput v5, v0, Lcom/google/vr/sdk/widgets/video/deps/ep;->m:I

    if-nez v5, :cond_9

    if-ne v3, v2, :cond_1

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/ep;->f(Lcom/google/vr/sdk/widgets/video/deps/nl;)J

    :cond_1
    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v5

    iput v5, v0, Lcom/google/vr/sdk/widgets/video/deps/ep;->n:I

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v6

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    const/16 v5, 0x8

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b()I

    move-result v6

    invoke-direct/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/ep;->d(Lcom/google/vr/sdk/widgets/video/deps/nl;)I

    move-result v7

    invoke-virtual {v1, v6}, Lcom/google/vr/sdk/widgets/video/deps/nl;->a(I)V

    add-int/lit8 v6, v7, 0x7

    div-int/2addr v6, v5

    new-array v6, v6, [B

    invoke-virtual {v1, v6, v4, v7}, Lcom/google/vr/sdk/widgets/video/deps/nl;->a([BII)V

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/ep;->f:Ljava/lang/String;

    iget v13, v0, Lcom/google/vr/sdk/widgets/video/deps/ep;->t:I

    iget v14, v0, Lcom/google/vr/sdk/widgets/video/deps/ep;->r:I

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v17, 0x0

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/ep;->a:Ljava/lang/String;

    const-string v9, "audio/mp4a-latm"

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v8 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v4

    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/ep;->e:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-virtual {v4, v6}, Lcom/google/vr/sdk/widgets/video/deps/k;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iput-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/ep;->e:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget v6, v4, Lcom/google/vr/sdk/widgets/video/deps/k;->u:I

    int-to-long v6, v6

    const-wide/32 v8, 0x3d090000

    div-long/2addr v8, v6

    iput-wide v8, v0, Lcom/google/vr/sdk/widgets/video/deps/ep;->s:J

    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/ep;->d:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-interface {v6, v4}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/ep;->f(Lcom/google/vr/sdk/widgets/video/deps/nl;)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-direct/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/ep;->d(Lcom/google/vr/sdk/widgets/video/deps/nl;)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/ep;->c(Lcom/google/vr/sdk/widgets/video/deps/nl;)V

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/vr/sdk/widgets/video/deps/ep;->p:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/google/vr/sdk/widgets/video/deps/ep;->q:J

    if-eqz v4, :cond_5

    if-ne v3, v2, :cond_4

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/ep;->f(Lcom/google/vr/sdk/widgets/video/deps/nl;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/vr/sdk/widgets/video/deps/ep;->q:J

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v2

    iget-wide v3, v0, Lcom/google/vr/sdk/widgets/video/deps/ep;->q:J

    shl-long/2addr v3, v5

    invoke-virtual {v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v0, Lcom/google/vr/sdk/widgets/video/deps/ep;->q:J

    if-nez v2, :cond_4

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>()V

    throw v0
.end method

.method private c(Lcom/google/vr/sdk/widgets/video/deps/nl;)V
    .locals 3

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v1

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->o:I

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 v2, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    return-void

    :cond_2
    const/16 p0, 0x9

    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    return-void

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->b(I)V

    return-void
.end method

.method private d(Lcom/google/vr/sdk/widgets/video/deps/nl;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/mz;->a(Lcom/google/vr/sdk/widgets/video/deps/nl;Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->r:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->t:I

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nl;->a()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private e(Lcom/google/vr/sdk/widgets/video/deps/nl;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->o:I

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v0

    add-int/2addr p0, v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    return p0

    :cond_1
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>()V

    throw p0
.end method

.method private static f(Lcom/google/vr/sdk/widgets/video/deps/nl;)J
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nl;->c(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->g:I

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->l:Z

    return-void
.end method

.method public a(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->k:J

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->a()V

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->d:Lcom/google/vr/sdk/widgets/video/deps/cn;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->i:I

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/nl;->a:[B

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->h:I

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->i:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-virtual {v0, v4}, Lcom/google/vr/sdk/widgets/video/deps/nl;->a(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->c:Lcom/google/vr/sdk/widgets/video/deps/nl;

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ep;->a(Lcom/google/vr/sdk/widgets/video/deps/nl;)V

    iput v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->g:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->i:I

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    array-length v2, v2

    if-le v0, v2, :cond_3

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/ep;->a(I)V

    :cond_3
    iput v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->h:I

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->g:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->j:I

    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    iput v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->g:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ep;->g:I

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
