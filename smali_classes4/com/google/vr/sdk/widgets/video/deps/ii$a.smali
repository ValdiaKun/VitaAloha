.class final Lcom/google/vr/sdk/widgets/video/deps/ii$a;
.super Lcom/google/vr/sdk/widgets/video/deps/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:Lcom/google/vr/sdk/widgets/video/deps/ip;

.field private final i:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJIJJJLcom/google/vr/sdk/widgets/video/deps/ip;Ljava/lang/Object;)V
    .locals 0
    .param p13    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ad;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->b:J

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->c:J

    iput p5, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->d:I

    iput-wide p6, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->e:J

    iput-wide p8, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->f:J

    iput-wide p10, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->g:J

    iput-object p12, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->h:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iput-object p13, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->i:Ljava/lang/Object;

    return-void
.end method

.method private a(J)J
    .locals 7

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->g:J

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->h:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-boolean v3, v2, Lcom/google/vr/sdk/widgets/video/deps/ip;->d:Z

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->f:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_1
    iget-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->e:J

    add-long/2addr p1, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ip;->c(I)J

    move-result-wide v4

    move v2, v3

    :goto_0
    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->h:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_2

    cmp-long v6, p1, v4

    if-ltz v6, :cond_2

    sub-long/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->h:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {v4, v2}, Lcom/google/vr/sdk/widgets/video/deps/ip;->c(I)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->h:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a(I)Lcom/google/vr/sdk/widgets/video/deps/it;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/it;->a(I)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/it;->c:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/io;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/io;->c:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/iv;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/iv;->e()Lcom/google/vr/sdk/widgets/video/deps/ij;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/ij;->c(J)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0, p1, p2, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/ij;->a(JJ)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ij;->a(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_5
    :goto_1
    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->d:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->c()I

    move-result p0

    if-lt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public a(ILcom/google/vr/sdk/widgets/video/deps/ad$a;Z)Lcom/google/vr/sdk/widgets/video/deps/ad$a;
    .locals 11

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(III)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->h:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a(I)Lcom/google/vr/sdk/widgets/video/deps/it;

    move-result-object v2

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/it;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->d:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->h:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {p3, p1}, Lcom/google/vr/sdk/widgets/video/deps/ip;->c(I)J

    move-result-wide v7

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->h:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {p3, p1}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a(I)Lcom/google/vr/sdk/widgets/video/deps/it;

    move-result-object p1

    iget-wide v2, p1, Lcom/google/vr/sdk/widgets/video/deps/it;->b:J

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->h:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a(I)Lcom/google/vr/sdk/widgets/video/deps/it;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/vr/sdk/widgets/video/deps/it;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/b;->b(J)J

    move-result-wide v0

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->e:J

    sub-long v9, v0, p0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/ad$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/vr/sdk/widgets/video/deps/ad$a;

    move-result-object p0

    return-object p0
.end method

.method public a(ILcom/google/vr/sdk/widgets/video/deps/ad$b;ZJ)Lcom/google/vr/sdk/widgets/video/deps/ad$b;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-static {v3, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(III)I

    move-wide/from16 v3, p4

    invoke-direct {v0, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->a(J)J

    move-result-wide v11

    if-eqz p3, :cond_0

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->i:Ljava/lang/Object;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v5, v0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->b:J

    iget-wide v7, v0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->c:J

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->h:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-boolean v10, v1, Lcom/google/vr/sdk/widgets/video/deps/ip;->d:Z

    iget-wide v13, v0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->f:J

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->c()I

    move-result v1

    add-int/lit8 v16, v1, -0x1

    iget-wide v0, v0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->e:J

    const/4 v9, 0x1

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v17, v0

    invoke-virtual/range {v3 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/ad$b;->a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/vr/sdk/widgets/video/deps/ad$b;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$a;->h:Lcom/google/vr/sdk/widgets/video/deps/ip;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a()I

    move-result p0

    return p0
.end method
