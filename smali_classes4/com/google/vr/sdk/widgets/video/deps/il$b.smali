.class public final Lcom/google/vr/sdk/widgets/video/deps/il$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/vr/sdk/widgets/video/deps/hv;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/vr/sdk/widgets/video/deps/iv;

.field public final c:Lcom/google/vr/sdk/widgets/video/deps/ij;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(JILcom/google/vr/sdk/widgets/video/deps/iv;ZZLcom/google/vr/sdk/widgets/video/deps/cn;)V
    .locals 1

    invoke-static {p3, p4, p5, p6, p7}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a(ILcom/google/vr/sdk/widgets/video/deps/iv;ZZLcom/google/vr/sdk/widgets/video/deps/cn;)Lcom/google/vr/sdk/widgets/video/deps/hv;

    move-result-object p3

    const-wide/16 p5, 0x0

    invoke-virtual {p4}, Lcom/google/vr/sdk/widgets/video/deps/iv;->e()Lcom/google/vr/sdk/widgets/video/deps/ij;

    move-result-object p7

    move-object v0, p4

    move-object p4, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p7}, Lcom/google/vr/sdk/widgets/video/deps/il$b;-><init>(JLcom/google/vr/sdk/widgets/video/deps/iv;Lcom/google/vr/sdk/widgets/video/deps/hv;JLcom/google/vr/sdk/widgets/video/deps/ij;)V

    return-void
.end method

.method private constructor <init>(JLcom/google/vr/sdk/widgets/video/deps/iv;Lcom/google/vr/sdk/widgets/video/deps/hv;JLcom/google/vr/sdk/widgets/video/deps/ij;)V
    .locals 0
    .param p4    # Lcom/google/vr/sdk/widgets/video/deps/hv;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/vr/sdk/widgets/video/deps/ij;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->d:J

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->b:Lcom/google/vr/sdk/widgets/video/deps/iv;

    iput-wide p5, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->e:J

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a:Lcom/google/vr/sdk/widgets/video/deps/hv;

    iput-object p7, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->c:Lcom/google/vr/sdk/widgets/video/deps/ij;

    return-void
.end method

.method private static a(ILcom/google/vr/sdk/widgets/video/deps/iv;ZZLcom/google/vr/sdk/widgets/video/deps/cn;)Lcom/google/vr/sdk/widgets/video/deps/hv;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/iv;->c:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/k;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "application/x-rawcc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/ec;

    iget-object p3, p1, Lcom/google/vr/sdk/widgets/video/deps/iv;->c:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-direct {p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ec;-><init>(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    goto :goto_3

    :cond_1
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/cx;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/cx;-><init>(I)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    move v4, p2

    goto :goto_0

    :cond_3
    move v4, v0

    :goto_0
    if-eqz p3, :cond_4

    const-string p2, "application/cea-608"

    invoke-static {v2, p2, v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_1
    move-object v8, p2

    goto :goto_2

    :cond_4
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :goto_2
    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/di;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/di;-><init>(ILcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/dn;Lcom/google/vr/sdk/widgets/video/deps/bo;Ljava/util/List;Lcom/google/vr/sdk/widgets/video/deps/cn;)V

    move-object p2, v3

    :goto_3
    new-instance p3, Lcom/google/vr/sdk/widgets/video/deps/hv;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/iv;->c:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-direct {p3, p2, p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/hv;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cd;ILcom/google/vr/sdk/widgets/video/deps/k;)V

    return-object p3
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->c:Lcom/google/vr/sdk/widgets/video/deps/ij;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/ij;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->c:Lcom/google/vr/sdk/widgets/video/deps/ij;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ij;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(JLcom/google/vr/sdk/widgets/video/deps/iv;)Lcom/google/vr/sdk/widgets/video/deps/il$b;
    .locals 16
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/go;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->b:Lcom/google/vr/sdk/widgets/video/deps/iv;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/iv;->e()Lcom/google/vr/sdk/widgets/video/deps/ij;

    move-result-object v7

    move-object v1, v7

    invoke-virtual/range {p3 .. p3}, Lcom/google/vr/sdk/widgets/video/deps/iv;->e()Lcom/google/vr/sdk/widgets/video/deps/ij;

    move-result-object v7

    if-nez v1, :cond_0

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/il$b;

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a:Lcom/google/vr/sdk/widgets/video/deps/hv;

    iget-wide v5, v0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->e:J

    move-object/from16 v3, p3

    move-object v7, v1

    move-object v0, v2

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/il$b;-><init>(JLcom/google/vr/sdk/widgets/video/deps/iv;Lcom/google/vr/sdk/widgets/video/deps/hv;JLcom/google/vr/sdk/widgets/video/deps/ij;)V

    return-object v0

    :cond_0
    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/ij;->b()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/il$b;

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a:Lcom/google/vr/sdk/widgets/video/deps/hv;

    iget-wide v5, v0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->e:J

    move-object/from16 v3, p3

    move-object v0, v1

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/il$b;-><init>(JLcom/google/vr/sdk/widgets/video/deps/iv;Lcom/google/vr/sdk/widgets/video/deps/hv;JLcom/google/vr/sdk/widgets/video/deps/ij;)V

    return-object v0

    :cond_1
    move-wide/from16 v2, p1

    invoke-interface {v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ij;->c(J)I

    move-result v4

    if-nez v4, :cond_2

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/il$b;

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a:Lcom/google/vr/sdk/widgets/video/deps/hv;

    iget-wide v5, v0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->e:J

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/il$b;-><init>(JLcom/google/vr/sdk/widgets/video/deps/iv;Lcom/google/vr/sdk/widgets/video/deps/hv;JLcom/google/vr/sdk/widgets/video/deps/ij;)V

    return-object v0

    :cond_2
    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/ij;->a()J

    move-result-wide v5

    int-to-long v8, v4

    add-long/2addr v5, v8

    const-wide/16 v8, 0x1

    sub-long v8, v5, v8

    invoke-interface {v1, v8, v9}, Lcom/google/vr/sdk/widgets/video/deps/ij;->a(J)J

    move-result-wide v10

    invoke-interface {v1, v8, v9, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ij;->b(JJ)J

    move-result-wide v8

    add-long/2addr v8, v10

    invoke-interface {v7}, Lcom/google/vr/sdk/widgets/video/deps/ij;->a()J

    move-result-wide v10

    invoke-interface {v7, v10, v11}, Lcom/google/vr/sdk/widgets/video/deps/ij;->a(J)J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->e:J

    cmp-long v4, v8, v12

    if-nez v4, :cond_3

    sub-long/2addr v5, v10

    add-long/2addr v5, v14

    goto :goto_0

    :cond_3
    if-ltz v4, :cond_4

    invoke-interface {v1, v12, v13, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ij;->a(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v10

    add-long v5, v4, v14

    :goto_0
    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/il$b;

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a:Lcom/google/vr/sdk/widgets/video/deps/hv;

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/il$b;-><init>(JLcom/google/vr/sdk/widgets/video/deps/iv;Lcom/google/vr/sdk/widgets/video/deps/hv;JLcom/google/vr/sdk/widgets/video/deps/ij;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/go;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/go;-><init>()V

    throw v0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ij;)Lcom/google/vr/sdk/widgets/video/deps/il$b;
    .locals 8
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/il$b;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->d:J

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->b:Lcom/google/vr/sdk/widgets/video/deps/iv;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a:Lcom/google/vr/sdk/widgets/video/deps/hv;

    iget-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->e:J

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/il$b;-><init>(JLcom/google/vr/sdk/widgets/video/deps/iv;Lcom/google/vr/sdk/widgets/video/deps/hv;JLcom/google/vr/sdk/widgets/video/deps/ij;)V

    return-object v0
.end method

.method public b()I
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->c:Lcom/google/vr/sdk/widgets/video/deps/ij;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->d:J

    invoke-interface {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ij;->c(J)I

    move-result p0

    return p0
.end method

.method public b(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->c:Lcom/google/vr/sdk/widgets/video/deps/ij;

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->e:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->d:J

    invoke-interface {v2, p1, p2, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/ij;->b(JJ)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public c(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->c:Lcom/google/vr/sdk/widgets/video/deps/ij;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->d:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ij;->a(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public d(J)Lcom/google/vr/sdk/widgets/video/deps/iu;
    .locals 3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->c:Lcom/google/vr/sdk/widgets/video/deps/ij;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ij;->b(J)Lcom/google/vr/sdk/widgets/video/deps/iu;

    move-result-object p0

    return-object p0
.end method
