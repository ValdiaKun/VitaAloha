.class final Lcom/google/vr/sdk/widgets/video/deps/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/vr/sdk/widgets/video/deps/gx;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/vr/sdk/widgets/video/deps/hl;

.field public final d:[Z

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lcom/google/vr/sdk/widgets/video/deps/p;

.field public i:Lcom/google/vr/sdk/widgets/video/deps/o;

.field public j:Lcom/google/vr/sdk/widgets/video/deps/hp;

.field public k:Lcom/google/vr/sdk/widgets/video/deps/lv;

.field private final l:[Lcom/google/vr/sdk/widgets/video/deps/y;

.field private final m:Lcom/google/vr/sdk/widgets/video/deps/lu;

.field private final n:Lcom/google/vr/sdk/widgets/video/deps/gy;

.field private o:Lcom/google/vr/sdk/widgets/video/deps/lv;


# direct methods
.method public constructor <init>([Lcom/google/vr/sdk/widgets/video/deps/y;JLcom/google/vr/sdk/widgets/video/deps/lu;Lcom/google/vr/sdk/widgets/video/deps/lx;Lcom/google/vr/sdk/widgets/video/deps/gy;Ljava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->l:[Lcom/google/vr/sdk/widgets/video/deps/y;

    iget-wide v0, p8, Lcom/google/vr/sdk/widgets/video/deps/p;->b:J

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->e:J

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->m:Lcom/google/vr/sdk/widgets/video/deps/lu;

    iput-object p6, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->n:Lcom/google/vr/sdk/widgets/video/deps/gy;

    invoke-static {p7}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->b:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    array-length p2, p1

    new-array p2, p2, [Lcom/google/vr/sdk/widgets/video/deps/hl;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->c:[Lcom/google/vr/sdk/widgets/video/deps/hl;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->d:[Z

    iget-object p1, p8, Lcom/google/vr/sdk/widgets/video/deps/p;->a:Lcom/google/vr/sdk/widgets/video/deps/gy$a;

    invoke-interface {p6, p1, p5}, Lcom/google/vr/sdk/widgets/video/deps/gy;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;Lcom/google/vr/sdk/widgets/video/deps/lx;)Lcom/google/vr/sdk/widgets/video/deps/gx;

    move-result-object p3

    iget-wide p7, p8, Lcom/google/vr/sdk/widgets/video/deps/p;->c:J

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p1, p7, p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/gp;

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    invoke-direct/range {p2 .. p8}, Lcom/google/vr/sdk/widgets/video/deps/gp;-><init>(Lcom/google/vr/sdk/widgets/video/deps/gx;ZJJ)V

    move-object p3, p2

    :cond_0
    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/lv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->o:Lcom/google/vr/sdk/widgets/video/deps/lv;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/o;->c(Lcom/google/vr/sdk/widgets/video/deps/lv;)V

    :cond_0
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->o:Lcom/google/vr/sdk/widgets/video/deps/lv;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/o;->b(Lcom/google/vr/sdk/widgets/video/deps/lv;)V

    :cond_1
    return-void
.end method

.method private a([Lcom/google/vr/sdk/widgets/video/deps/hl;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->l:[Lcom/google/vr/sdk/widgets/video/deps/y;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/y;->getTrackType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/lv;)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/lv;->a:I

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/lv;->a(I)Z

    move-result v0

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/lv;->c:Lcom/google/vr/sdk/widgets/video/deps/lt;

    invoke-virtual {v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/lt;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/ls;->d()V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Lcom/google/vr/sdk/widgets/video/deps/hl;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->l:[Lcom/google/vr/sdk/widgets/video/deps/y;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/y;->getTrackType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->k:Lcom/google/vr/sdk/widgets/video/deps/lv;

    invoke-virtual {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/lv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/gu;

    invoke-direct {v1}, Lcom/google/vr/sdk/widgets/video/deps/gu;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lcom/google/vr/sdk/widgets/video/deps/lv;)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/lv;->a:I

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/lv;->a(I)Z

    move-result v0

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/lv;->c:Lcom/google/vr/sdk/widgets/video/deps/lt;

    invoke-virtual {v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/lt;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/ls;->e()V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->e:J

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/o;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JZ)J
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->l:[Lcom/google/vr/sdk/widgets/video/deps/y;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/vr/sdk/widgets/video/deps/o;->a(JZ[Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(JZ[Z)J
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->k:Lcom/google/vr/sdk/widgets/video/deps/lv;

    iget v3, v2, Lcom/google/vr/sdk/widgets/video/deps/lv;->a:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->d:[Z

    if-nez p3, :cond_0

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->o:Lcom/google/vr/sdk/widgets/video/deps/lv;

    invoke-virtual {v2, v5, v1}, Lcom/google/vr/sdk/widgets/video/deps/lv;->a(Lcom/google/vr/sdk/widgets/video/deps/lv;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    aput-boolean v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->c:[Lcom/google/vr/sdk/widgets/video/deps/hl;

    invoke-direct {p0, p3}, Lcom/google/vr/sdk/widgets/video/deps/o;->a([Lcom/google/vr/sdk/widgets/video/deps/hl;)V

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->k:Lcom/google/vr/sdk/widgets/video/deps/lv;

    invoke-direct {p0, p3}, Lcom/google/vr/sdk/widgets/video/deps/o;->a(Lcom/google/vr/sdk/widgets/video/deps/lv;)V

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->k:Lcom/google/vr/sdk/widgets/video/deps/lv;

    iget-object p3, p3, Lcom/google/vr/sdk/widgets/video/deps/lv;->c:Lcom/google/vr/sdk/widgets/video/deps/lt;

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-virtual {p3}, Lcom/google/vr/sdk/widgets/video/deps/lt;->a()[Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object v6

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->d:[Z

    iget-object v8, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->c:[Lcom/google/vr/sdk/widgets/video/deps/hl;

    move-wide v10, p1

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/gx;->a([Lcom/google/vr/sdk/widgets/video/deps/ls;[Z[Lcom/google/vr/sdk/widgets/video/deps/hl;[ZJ)J

    move-result-wide p1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->c:[Lcom/google/vr/sdk/widgets/video/deps/hl;

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/o;->b([Lcom/google/vr/sdk/widgets/video/deps/hl;)V

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->g:Z

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->c:[Lcom/google/vr/sdk/widgets/video/deps/hl;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->k:Lcom/google/vr/sdk/widgets/video/deps/lv;

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/lv;->a(I)Z

    move-result v2

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->l:[Lcom/google/vr/sdk/widgets/video/deps/y;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/vr/sdk/widgets/video/deps/y;->getTrackType()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    iput-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->g:Z

    goto :goto_4

    :cond_2
    invoke-virtual {p3, v1}, Lcom/google/vr/sdk/widgets/video/deps/lt;->a(I)Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-wide p1
.end method

.method public a(Z)J
    .locals 5

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->b:J

    return-wide p0

    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->g:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/gx;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/p;->e:J

    return-wide p0

    :cond_2
    return-wide v3
.end method

.method public a(F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->f:Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/gx;->b()Lcom/google/vr/sdk/widgets/video/deps/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->j:Lcom/google/vr/sdk/widgets/video/deps/hp;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/o;->b(F)Z

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-wide v0, p1, Lcom/google/vr/sdk/widgets/video/deps/p;->b:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/o;->a(JZ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->e:J

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-wide v4, p1, Lcom/google/vr/sdk/widgets/video/deps/p;->b:J

    sub-long/2addr v4, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/p;->a(J)Lcom/google/vr/sdk/widgets/video/deps/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    return-void
.end method

.method public b(J)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/o;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/gx;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b(F)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/f;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->m:Lcom/google/vr/sdk/widgets/video/deps/lu;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->l:[Lcom/google/vr/sdk/widgets/video/deps/y;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->j:Lcom/google/vr/sdk/widgets/video/deps/hp;

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/lu;->a([Lcom/google/vr/sdk/widgets/video/deps/y;Lcom/google/vr/sdk/widgets/video/deps/hp;)Lcom/google/vr/sdk/widgets/video/deps/lv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->o:Lcom/google/vr/sdk/widgets/video/deps/lv;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/lv;->a(Lcom/google/vr/sdk/widgets/video/deps/lv;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->k:Lcom/google/vr/sdk/widgets/video/deps/lv;

    iget-object p0, v0, Lcom/google/vr/sdk/widgets/video/deps/lv;->c:Lcom/google/vr/sdk/widgets/video/deps/lt;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/lt;->a()[Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-result-object p0

    array-length v0, p0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v1, p0, v2

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/ls;->a(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->f:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/gx;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/o;->b(J)J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gx;->a(J)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/o;->a(Lcom/google/vr/sdk/widgets/video/deps/lv;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->h:Lcom/google/vr/sdk/widgets/video/deps/p;

    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/p;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->n:Lcom/google/vr/sdk/widgets/video/deps/gy;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/gp;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gp;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/gy;->a(Lcom/google/vr/sdk/widgets/video/deps/gx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->n:Lcom/google/vr/sdk/widgets/video/deps/gy;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/gy;->a(Lcom/google/vr/sdk/widgets/video/deps/gx;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public d(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/o;->b(J)J

    move-result-wide p1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/o;->a:Lcom/google/vr/sdk/widgets/video/deps/gx;

    invoke-interface {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/gx;->c(J)Z

    return-void
.end method
