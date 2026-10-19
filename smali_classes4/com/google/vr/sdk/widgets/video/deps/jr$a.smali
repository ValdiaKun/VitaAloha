.class final Lcom/google/vr/sdk/widgets/video/deps/jr$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/mr$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/vr/sdk/widgets/video/deps/mr$a<",
        "Lcom/google/vr/sdk/widgets/video/deps/mt<",
        "Lcom/google/vr/sdk/widgets/video/deps/ju;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/widgets/video/deps/jr;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/js$a;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/mr;

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/mt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/mt<",
            "Lcom/google/vr/sdk/widgets/video/deps/ju;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/vr/sdk/widgets/video/deps/jt;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/jr;Lcom/google/vr/sdk/widgets/video/deps/js$a;)V
    .locals 4

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->b:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mr;

    const-string v1, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/mr;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->c:Lcom/google/vr/sdk/widgets/video/deps/mr;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mt;

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/jr;->a(Lcom/google/vr/sdk/widgets/video/deps/jr;)Lcom/google/vr/sdk/widgets/video/deps/je;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/je;->a(I)Lcom/google/vr/sdk/widgets/video/deps/md;

    move-result-object v1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/jr;->b(Lcom/google/vr/sdk/widgets/video/deps/jr;)Lcom/google/vr/sdk/widgets/video/deps/js;

    move-result-object v3

    iget-object v3, v3, Lcom/google/vr/sdk/widgets/video/deps/ju;->n:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/js$a;->a:Ljava/lang/String;

    invoke-static {v3, p2}, Lcom/google/vr/sdk/widgets/video/deps/nv;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/jr;->c(Lcom/google/vr/sdk/widgets/video/deps/jr;)Lcom/google/vr/sdk/widgets/video/deps/mt$a;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;Landroid/net/Uri;ILcom/google/vr/sdk/widgets/video/deps/mt$a;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->d:Lcom/google/vr/sdk/widgets/video/deps/mt;

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/jr$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->i:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/jr$a;Lcom/google/vr/sdk/widgets/video/deps/jt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a(Lcom/google/vr/sdk/widgets/video/deps/jt;)V

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/jt;)V
    .locals 9

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/jr;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/jr;->b(Lcom/google/vr/sdk/widgets/video/deps/jr;)Lcom/google/vr/sdk/widgets/video/deps/js;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/jt;->a(Lcom/google/vr/sdk/widgets/video/deps/js;)Lcom/google/vr/sdk/widgets/video/deps/jt;

    move-result-object p1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->e:Lcom/google/vr/sdk/widgets/video/deps/jt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->f:J

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/jr;

    invoke-static {v3, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/jr;->a(Lcom/google/vr/sdk/widgets/video/deps/jr;Lcom/google/vr/sdk/widgets/video/deps/jt;Lcom/google/vr/sdk/widgets/video/deps/jt;)Lcom/google/vr/sdk/widgets/video/deps/jt;

    move-result-object v3

    iput-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->e:Lcom/google/vr/sdk/widgets/video/deps/jt;

    if-eq v3, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->k:Ljava/io/IOException;

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->g:J

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/jr;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->b:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    invoke-static {p1, v4, v3}, Lcom/google/vr/sdk/widgets/video/deps/jr;->a(Lcom/google/vr/sdk/widgets/video/deps/jr;Lcom/google/vr/sdk/widgets/video/deps/js$a;Lcom/google/vr/sdk/widgets/video/deps/jt;)V

    goto :goto_0

    :cond_0
    iget-boolean v3, v3, Lcom/google/vr/sdk/widgets/video/deps/jt;->i:Z

    if-nez v3, :cond_2

    iget-wide v3, p1, Lcom/google/vr/sdk/widgets/video/deps/jt;->f:J

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/jt;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v5, p1

    add-long/2addr v3, v5

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->e:Lcom/google/vr/sdk/widgets/video/deps/jt;

    iget-wide v5, p1, Lcom/google/vr/sdk/widgets/video/deps/jt;->f:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/jw$b;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->b:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    iget-object v3, v3, Lcom/google/vr/sdk/widgets/video/deps/js$a;->a:Ljava/lang/String;

    invoke-direct {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/jw$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->k:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/jr;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->b:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/jr;->a(Lcom/google/vr/sdk/widgets/video/deps/jr;Lcom/google/vr/sdk/widgets/video/deps/js$a;Z)Z

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->g:J

    sub-long v3, v1, v3

    long-to-double v3, v3

    iget-wide v5, p1, Lcom/google/vr/sdk/widgets/video/deps/jt;->h:J

    invoke-static {v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide v5

    long-to-double v5, v5

    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    mul-double/2addr v5, v7

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/jw$c;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->b:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    iget-object v3, v3, Lcom/google/vr/sdk/widgets/video/deps/js$a;->a:Ljava/lang/String;

    invoke-direct {p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/jw$c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->k:Ljava/io/IOException;

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/jr;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->b:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/jr;->a(Lcom/google/vr/sdk/widgets/video/deps/jr;Lcom/google/vr/sdk/widgets/video/deps/js$a;Z)Z

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->g()Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->e:Lcom/google/vr/sdk/widgets/video/deps/jt;

    if-eq p1, v0, :cond_3

    iget-wide v3, p1, Lcom/google/vr/sdk/widgets/video/deps/jt;->h:J

    goto :goto_1

    :cond_3
    iget-wide v3, p1, Lcom/google/vr/sdk/widgets/video/deps/jt;->h:J

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    :goto_1
    invoke-static {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->h:J

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->b:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/jr;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/jr;->h(Lcom/google/vr/sdk/widgets/video/deps/jr;)Lcom/google/vr/sdk/widgets/video/deps/js$a;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->e:Lcom/google/vr/sdk/widgets/video/deps/jt;

    iget-boolean p1, p1, Lcom/google/vr/sdk/widgets/video/deps/jt;->i:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->d()V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/google/vr/sdk/widgets/video/deps/jr$a;)Lcom/google/vr/sdk/widgets/video/deps/js$a;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->b:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    return-object p0
.end method

.method private f()V
    .locals 9

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->c:Lcom/google/vr/sdk/widgets/video/deps/mr;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->d:Lcom/google/vr/sdk/widgets/video/deps/mt;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/jr;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/jr;->g(Lcom/google/vr/sdk/widgets/video/deps/jr;)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;Lcom/google/vr/sdk/widgets/video/deps/mr$a;I)J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/jr;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/jr;->e(Lcom/google/vr/sdk/widgets/video/deps/jr;)Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    move-result-object v3

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->d:Lcom/google/vr/sdk/widgets/video/deps/mt;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/mt;->a:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget-object v5, v4, Lcom/google/vr/sdk/widgets/video/deps/mh;->a:Landroid/net/Uri;

    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/mt;->b:I

    invoke-virtual/range {v3 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IJ)V

    return-void
.end method

.method private g()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->i:J

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/jr;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/jr;->h(Lcom/google/vr/sdk/widgets/video/deps/jr;)Lcom/google/vr/sdk/widgets/video/deps/js$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->b:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/jr;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/jr;->i(Lcom/google/vr/sdk/widgets/video/deps/jr;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lcom/google/vr/sdk/widgets/video/deps/jt;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->e:Lcom/google/vr/sdk/widgets/video/deps/jt;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JJLjava/io/IOException;I)Lcom/google/vr/sdk/widgets/video/deps/mr$b;
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/mt;

    invoke-virtual/range {p0 .. p7}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mt;JJLjava/io/IOException;I)Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mt;JJLjava/io/IOException;I)Lcom/google/vr/sdk/widgets/video/deps/mr$b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/mt<",
            "Lcom/google/vr/sdk/widgets/video/deps/ju;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/vr/sdk/widgets/video/deps/mr$b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/jr;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/jr;->f(Lcom/google/vr/sdk/widgets/video/deps/jr;)Lcom/google/vr/sdk/widgets/video/deps/mp;

    move-result-object v1

    move-object v2, p1

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/mp;->a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JLjava/io/IOException;I)J

    move-result-wide v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v8

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/jr;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->b:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    invoke-static {v2, v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/jr;->a(Lcom/google/vr/sdk/widgets/video/deps/jr;Lcom/google/vr/sdk/widgets/video/deps/js$a;Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v10

    :goto_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->g()Z

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/jr;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/jr;->f(Lcom/google/vr/sdk/widgets/video/deps/jr;)Lcom/google/vr/sdk/widgets/video/deps/mp;

    move-result-object v2

    move-object v3, p1

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v2 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/mp;->b(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JLjava/io/IOException;I)J

    move-result-wide v11

    cmp-long v0, v11, v8

    if-eqz v0, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(ZJ)Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/mr;->d:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/mr;->c:Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    :goto_3
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/jr;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/jr;->e(Lcom/google/vr/sdk/widgets/video/deps/jr;)Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    move-result-object v2

    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/mt;->a:Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->e()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->d()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/mr$b;->a()Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    move-wide v10, v5

    const/4 v5, 0x4

    move-object v3, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    invoke-virtual/range {v2 .. v13}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IJJJLjava/io/IOException;Z)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JJ)V
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/mt;

    invoke-virtual/range {p0 .. p5}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mt;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/mt;

    invoke-virtual/range {p0 .. p6}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mt;JJZ)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mt;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/mt<",
            "Lcom/google/vr/sdk/widgets/video/deps/ju;",
            ">;JJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/ju;

    instance-of v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/jt;

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a(Lcom/google/vr/sdk/widgets/video/deps/jt;)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/jr;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/jr;->e(Lcom/google/vr/sdk/widgets/video/deps/jr;)Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    move-result-object v0

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/mt;->a:Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->e()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->d()J

    move-result-wide v8

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IJJJ)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p2, "Loaded playlist has unexpected type."

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->k:Ljava/io/IOException;

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/mt;JJZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/mt<",
            "Lcom/google/vr/sdk/widgets/video/deps/ju;",
            ">;JJZ)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/jr;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/jr;->e(Lcom/google/vr/sdk/widgets/video/deps/jr;)Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    move-result-object v0

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/mt;->a:Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->e()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/mt;->d()J

    move-result-wide v8

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/gz$a;->b(Lcom/google/vr/sdk/widgets/video/deps/mh;Landroid/net/Uri;IJJJ)V

    return-void
.end method

.method public b()Z
    .locals 10

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->e:Lcom/google/vr/sdk/widgets/video/deps/jt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->e:Lcom/google/vr/sdk/widgets/video/deps/jt;

    iget-wide v4, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->m:J

    invoke-static {v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->e:Lcom/google/vr/sdk/widgets/video/deps/jt;

    iget-boolean v6, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->i:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/jt;->a:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_2

    iget-wide v8, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->f:J

    add-long/2addr v8, v4

    cmp-long p0, v8, v2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v7
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->c:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->d()V

    return-void
.end method

.method public d()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->i:J

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->c:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->h:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->j:Z

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->a:Lcom/google/vr/sdk/widgets/video/deps/jr;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/jr;->d(Lcom/google/vr/sdk/widgets/video/deps/jr;)Landroid/os/Handler;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->h:J

    sub-long/2addr v3, v0

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->c:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->k:Ljava/io/IOException;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->j:Z

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/jr$a;->f()V

    return-void
.end method
