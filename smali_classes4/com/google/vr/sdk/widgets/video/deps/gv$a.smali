.class final Lcom/google/vr/sdk/widgets/video/deps/gv$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/mr$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/gv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/vr/sdk/widgets/video/deps/gv;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/mv;

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/gv$b;

.field private final e:Lcom/google/vr/sdk/widgets/video/deps/nb;

.field private final f:Lcom/google/vr/sdk/widgets/video/deps/ck;

.field private volatile g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/google/vr/sdk/widgets/video/deps/mh;

.field private k:J


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/gv;Landroid/net/Uri;Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/gv$b;Lcom/google/vr/sdk/widgets/video/deps/nb;)V
    .locals 7

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->a:Lcom/google/vr/sdk/widgets/video/deps/gv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->b:Landroid/net/Uri;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-direct {v0, p3}, Lcom/google/vr/sdk/widgets/video/deps/mv;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->c:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-static {p4}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/vr/sdk/widgets/video/deps/gv$b;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->d:Lcom/google/vr/sdk/widgets/video/deps/gv$b;

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->e:Lcom/google/vr/sdk/widgets/video/deps/nb;

    new-instance p3, Lcom/google/vr/sdk/widgets/video/deps/ck;

    invoke-direct {p3}, Lcom/google/vr/sdk/widgets/video/deps/ck;-><init>()V

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->f:Lcom/google/vr/sdk/widgets/video/deps/ck;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->h:Z

    const-wide/16 p4, -0x1

    iput-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->k:J

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget-wide v2, p3, Lcom/google/vr/sdk/widgets/video/deps/ck;->a:J

    const-wide/16 v4, -0x1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/gv;->d(Lcom/google/vr/sdk/widgets/video/deps/gv;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/mh;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->j:Lcom/google/vr/sdk/widgets/video/deps/mh;

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)Lcom/google/vr/sdk/widgets/video/deps/mh;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->j:Lcom/google/vr/sdk/widgets/video/deps/mh;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)Lcom/google/vr/sdk/widgets/video/deps/mv;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->c:Lcom/google/vr/sdk/widgets/video/deps/mv;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->i:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/google/vr/sdk/widgets/video/deps/gv$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->k:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->g:Z

    return-void
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->f:Lcom/google/vr/sdk/widgets/video/deps/ck;

    iput-wide p1, v0, Lcom/google/vr/sdk/widgets/video/deps/ck;->a:J

    iput-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->i:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->h:Z

    return-void
.end method

.method public b()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_5

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->g:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->f:Lcom/google/vr/sdk/widgets/video/deps/ck;

    iget-wide v7, v4, Lcom/google/vr/sdk/widgets/video/deps/ck;->a:J

    new-instance v5, Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->b:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->a:Lcom/google/vr/sdk/widgets/video/deps/gv;

    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/gv;->d(Lcom/google/vr/sdk/widgets/video/deps/gv;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v9, -0x1

    invoke-direct/range {v5 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/mh;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->j:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->c:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-virtual {v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/mv;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->k:J

    const-wide/16 v9, -0x1

    cmp-long v6, v4, v9

    if-eqz v6, :cond_0

    add-long/2addr v4, v7

    iput-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->k:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_1
    new-instance v5, Lcom/google/vr/sdk/widgets/video/deps/ca;

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->c:Lcom/google/vr/sdk/widgets/video/deps/mv;

    iget-wide v9, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->k:J

    invoke-direct/range {v5 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/ca;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->d:Lcom/google/vr/sdk/widgets/video/deps/gv$b;

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->c:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/mv;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/google/vr/sdk/widgets/video/deps/gv$b;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Landroid/net/Uri;)Lcom/google/vr/sdk/widgets/video/deps/cd;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->h:Z

    if-eqz v4, :cond_1

    iget-wide v9, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->i:J

    invoke-interface {v3, v7, v8, v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/cd;->a(JJ)V

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->h:Z

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto :goto_4

    :cond_1
    :goto_2
    if-nez v1, :cond_2

    iget-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->g:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->e:Lcom/google/vr/sdk/widgets/video/deps/nb;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/nb;->c()V

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->f:Lcom/google/vr/sdk/widgets/video/deps/ck;

    invoke-interface {v3, v5, v4}, Lcom/google/vr/sdk/widgets/video/deps/cd;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I

    move-result v1

    invoke-interface {v5}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v9

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->a:Lcom/google/vr/sdk/widgets/video/deps/gv;

    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/gv;->e(Lcom/google/vr/sdk/widgets/video/deps/gv;)J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v4, v9, v11

    if-lez v4, :cond_1

    invoke-interface {v5}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v7

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->e:Lcom/google/vr/sdk/widgets/video/deps/nb;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/nb;->b()Z

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->a:Lcom/google/vr/sdk/widgets/video/deps/gv;

    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/gv;->g(Lcom/google/vr/sdk/widgets/video/deps/gv;)Landroid/os/Handler;

    move-result-object v4

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->a:Lcom/google/vr/sdk/widgets/video/deps/gv;

    invoke-static {v6}, Lcom/google/vr/sdk/widgets/video/deps/gv;->f(Lcom/google/vr/sdk/widgets/video/deps/gv;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->f:Lcom/google/vr/sdk/widgets/video/deps/ck;

    invoke-interface {v5}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/vr/sdk/widgets/video/deps/ck;->a:J

    :goto_3
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->c:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    goto/16 :goto_0

    :goto_4
    if-eq v1, v2, :cond_4

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->f:Lcom/google/vr/sdk/widgets/video/deps/ck;

    invoke-interface {v3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/vr/sdk/widgets/video/deps/ck;->a:J

    :cond_4
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/gv$a;->c:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    throw v0

    :cond_5
    return-void
.end method
