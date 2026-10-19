.class public final Lcom/google/vr/sdk/widgets/video/deps/jj;
.super Lcom/google/vr/sdk/widgets/video/deps/gn;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/jw$d;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/jf;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/je;

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/gr;

.field private final e:Lcom/google/vr/sdk/widgets/video/deps/mp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/mp<",
            "Lcom/google/vr/sdk/widgets/video/deps/hu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:Z

.field private final h:Lcom/google/vr/sdk/widgets/video/deps/jw;

.field private final i:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/vr/sdk/widgets/video/deps/mw;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/je;Lcom/google/vr/sdk/widgets/video/deps/jf;ILandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/mt$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/vr/sdk/widgets/video/deps/je;",
            "Lcom/google/vr/sdk/widgets/video/deps/jf;",
            "I",
            "Landroid/os/Handler;",
            "Lcom/google/vr/sdk/widgets/video/deps/gz;",
            "Lcom/google/vr/sdk/widgets/video/deps/mt$a<",
            "Lcom/google/vr/sdk/widgets/video/deps/ju;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    new-instance v6, Lcom/google/vr/sdk/widgets/video/deps/gs;

    invoke-direct {v6}, Lcom/google/vr/sdk/widgets/video/deps/gs;-><init>()V

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/mq;->a()Lcom/google/vr/sdk/widgets/video/deps/mp;

    move-result-object v7

    new-instance v9, Lcom/google/vr/sdk/widgets/video/deps/jr;

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/mq;->a()Lcom/google/vr/sdk/widgets/video/deps/mp;

    move-result-object v2

    move/from16 v8, p4

    move-object/from16 v3, p7

    invoke-direct {v9, p2, v2, v8, v3}, Lcom/google/vr/sdk/widgets/video/deps/jr;-><init>(Lcom/google/vr/sdk/widgets/video/deps/je;Lcom/google/vr/sdk/widgets/video/deps/mp;ILcom/google/vr/sdk/widgets/video/deps/mt$a;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/jj;-><init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/je;Lcom/google/vr/sdk/widgets/video/deps/jf;Lcom/google/vr/sdk/widgets/video/deps/gr;Lcom/google/vr/sdk/widgets/video/deps/mp;ILcom/google/vr/sdk/widgets/video/deps/jw;ZLjava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/gn;->a(Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/je;Lcom/google/vr/sdk/widgets/video/deps/jf;Lcom/google/vr/sdk/widgets/video/deps/gr;Lcom/google/vr/sdk/widgets/video/deps/mp;ILcom/google/vr/sdk/widgets/video/deps/jw;ZLjava/lang/Object;)V
    .locals 0
    .param p9    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/vr/sdk/widgets/video/deps/je;",
            "Lcom/google/vr/sdk/widgets/video/deps/jf;",
            "Lcom/google/vr/sdk/widgets/video/deps/gr;",
            "Lcom/google/vr/sdk/widgets/video/deps/mp<",
            "Lcom/google/vr/sdk/widgets/video/deps/hu;",
            ">;I",
            "Lcom/google/vr/sdk/widgets/video/deps/jw;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/gn;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->c:Lcom/google/vr/sdk/widgets/video/deps/je;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->a:Lcom/google/vr/sdk/widgets/video/deps/jf;

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->d:Lcom/google/vr/sdk/widgets/video/deps/gr;

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->e:Lcom/google/vr/sdk/widgets/video/deps/mp;

    iput p6, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->f:I

    iput-object p7, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->h:Lcom/google/vr/sdk/widgets/video/deps/jw;

    iput-boolean p8, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->g:Z

    iput-object p9, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md$a;ILandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/jb;

    invoke-direct {v2, p2}, Lcom/google/vr/sdk/widgets/video/deps/jb;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md$a;)V

    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/jf;->a:Lcom/google/vr/sdk/widgets/video/deps/jf;

    new-instance v7, Lcom/google/vr/sdk/widgets/video/deps/jv;

    invoke-direct {v7}, Lcom/google/vr/sdk/widgets/video/deps/jv;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/jj;-><init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/je;Lcom/google/vr/sdk/widgets/video/deps/jf;ILandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;Lcom/google/vr/sdk/widgets/video/deps/mt$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md$a;Landroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/jj;-><init>(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md$a;ILandroid/os/Handler;Lcom/google/vr/sdk/widgets/video/deps/gz;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;Lcom/google/vr/sdk/widgets/video/deps/lx;)Lcom/google/vr/sdk/widgets/video/deps/gx;
    .locals 12

    iget v0, p1, Lcom/google/vr/sdk/widgets/video/deps/gy$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gn;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    move-result-object v8

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/ji;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->a:Lcom/google/vr/sdk/widgets/video/deps/jf;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->h:Lcom/google/vr/sdk/widgets/video/deps/jw;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->c:Lcom/google/vr/sdk/widgets/video/deps/je;

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->j:Lcom/google/vr/sdk/widgets/video/deps/mw;

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->e:Lcom/google/vr/sdk/widgets/video/deps/mp;

    iget v7, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->f:I

    iget-object v10, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->d:Lcom/google/vr/sdk/widgets/video/deps/gr;

    iget-boolean v11, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->g:Z

    move-object v9, p2

    invoke-direct/range {v1 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/ji;-><init>(Lcom/google/vr/sdk/widgets/video/deps/jf;Lcom/google/vr/sdk/widgets/video/deps/jw;Lcom/google/vr/sdk/widgets/video/deps/je;Lcom/google/vr/sdk/widgets/video/deps/mw;Lcom/google/vr/sdk/widgets/video/deps/mp;ILcom/google/vr/sdk/widgets/video/deps/gz$a;Lcom/google/vr/sdk/widgets/video/deps/lx;Lcom/google/vr/sdk/widgets/video/deps/gr;Z)V

    return-object v1
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->h:Lcom/google/vr/sdk/widgets/video/deps/jw;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/jw;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/g;ZLcom/google/vr/sdk/widgets/video/deps/mw;)V
    .locals 0
    .param p3    # Lcom/google/vr/sdk/widgets/video/deps/mw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/g;",
            "Z",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->j:Lcom/google/vr/sdk/widgets/video/deps/mw;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/gn;->a(Lcom/google/vr/sdk/widgets/video/deps/gy$a;)Lcom/google/vr/sdk/widgets/video/deps/gz$a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->h:Lcom/google/vr/sdk/widgets/video/deps/jw;

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->b:Landroid/net/Uri;

    invoke-interface {p2, p3, p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/jw;->a(Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/gz$a;Lcom/google/vr/sdk/widgets/video/deps/jw$d;)V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/gx;)V
    .locals 0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/ji;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/ji;->f()V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/jt;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lcom/google/vr/sdk/widgets/video/deps/jt;->j:Z

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/google/vr/sdk/widgets/video/deps/jt;->c:J

    invoke-static {v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget v2, v1, Lcom/google/vr/sdk/widgets/video/deps/jt;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_1

    :cond_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v10

    :goto_2
    iget-wide v12, v1, Lcom/google/vr/sdk/widgets/video/deps/jt;->b:J

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/jj;->h:Lcom/google/vr/sdk/widgets/video/deps/jw;

    invoke-interface {v2}, Lcom/google/vr/sdk/widgets/video/deps/jw;->e()Z

    move-result v2

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_6

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, v1, Lcom/google/vr/sdk/widgets/video/deps/jt;->c:J

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/jj;->h:Lcom/google/vr/sdk/widgets/video/deps/jw;

    invoke-interface {v2}, Lcom/google/vr/sdk/widgets/video/deps/jw;->c()J

    move-result-wide v18

    sub-long v3, v3, v18

    iget-boolean v2, v1, Lcom/google/vr/sdk/widgets/video/deps/jt;->i:Z

    if-eqz v2, :cond_3

    move v2, v6

    iget-wide v6, v1, Lcom/google/vr/sdk/widgets/video/deps/jt;->m:J

    add-long/2addr v6, v3

    goto :goto_3

    :cond_3
    move v2, v6

    move-wide/from16 v6, v16

    :goto_3
    iget-object v5, v1, Lcom/google/vr/sdk/widgets/video/deps/jt;->l:Ljava/util/List;

    cmp-long v16, v12, v16

    if-nez v16, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    move-wide v12, v14

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/vr/sdk/widgets/video/deps/jt$a;

    iget-wide v12, v5, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->f:J

    :cond_5
    :goto_4
    move-wide/from16 v18, v12

    move-wide v12, v6

    new-instance v7, Lcom/google/vr/sdk/widgets/video/deps/hn;

    iget-wide v14, v1, Lcom/google/vr/sdk/widgets/video/deps/jt;->m:J

    iget-boolean v5, v1, Lcom/google/vr/sdk/widgets/video/deps/jt;->i:Z

    xor-int/lit8 v21, v5, 0x1

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/jj;->i:Ljava/lang/Object;

    const/16 v20, 0x1

    move-object/from16 v22, v2

    move-wide/from16 v16, v3

    invoke-direct/range {v7 .. v22}, Lcom/google/vr/sdk/widgets/video/deps/hn;-><init>(JJJJJJZZLjava/lang/Object;)V

    goto :goto_6

    :cond_6
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v12, v16

    if-nez v2, :cond_7

    move-wide/from16 v18, v14

    goto :goto_5

    :cond_7
    move-wide/from16 v18, v12

    :goto_5
    new-instance v7, Lcom/google/vr/sdk/widgets/video/deps/hn;

    iget-wide v12, v1, Lcom/google/vr/sdk/widgets/video/deps/jt;->m:J

    const/16 v21, 0x0

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/jj;->i:Ljava/lang/Object;

    const-wide/16 v16, 0x0

    const/16 v20, 0x1

    move-wide v14, v12

    move-object/from16 v22, v2

    invoke-direct/range {v7 .. v22}, Lcom/google/vr/sdk/widgets/video/deps/hn;-><init>(JJJJJJZZLjava/lang/Object;)V

    :goto_6
    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/jg;

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/jj;->h:Lcom/google/vr/sdk/widgets/video/deps/jw;

    invoke-interface {v3}, Lcom/google/vr/sdk/widgets/video/deps/jw;->b()Lcom/google/vr/sdk/widgets/video/deps/js;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/jg;-><init>(Lcom/google/vr/sdk/widgets/video/deps/js;Lcom/google/vr/sdk/widgets/video/deps/jt;)V

    invoke-virtual {v0, v7, v2}, Lcom/google/vr/sdk/widgets/video/deps/gn;->a(Lcom/google/vr/sdk/widgets/video/deps/ad;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jj;->h:Lcom/google/vr/sdk/widgets/video/deps/jw;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/jw;->d()V

    return-void
.end method
